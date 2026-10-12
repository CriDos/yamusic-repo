package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1sSDK {
    final Timer AFAdRevenueData;
    final NavigableSet<AFe1tSDK<?>> areAllFieldsValid;
    final NavigableSet<AFe1tSDK<?>> component1;
    final Set<AFe1uSDK> component2;
    final List<AFe1tSDK<?>> component3;
    final Set<AFe1tSDK<?>> component4;
    final ExecutorService getCurrencyIso4217Code;
    final Set<AFe1uSDK> getMediationNetwork;
    public final List<AFe1qSDK> getMonetizationNetwork;
    public Executor getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1sSDK$2, reason: invalid class name */
    public class AnonymousClass2 implements Runnable {
        public AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFe1sSDK.this.areAllFieldsValid) {
                try {
                    final AFe1tSDK<?> aFe1tSDKPollFirst = AFe1sSDK.this.areAllFieldsValid.pollFirst();
                    if (aFe1tSDKPollFirst == null) {
                        return;
                    }
                    AFe1sSDK.this.component4.add(aFe1tSDKPollFirst);
                    long revenue = aFe1tSDKPollFirst.getRevenue();
                    AFe1lSDK aFe1lSDK = new AFe1lSDK(Thread.currentThread());
                    if (revenue > 0) {
                        AFe1sSDK.this.AFAdRevenueData.schedule(aFe1lSDK, revenue);
                    }
                    final AFe1sSDK aFe1sSDK = AFe1sSDK.this;
                    aFe1sSDK.getRevenue.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1sSDK.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            Iterator<AFe1qSDK> it = AFe1sSDK.this.getMonetizationNetwork.iterator();
                            while (it.hasNext()) {
                                it.next().getMediationNetwork(aFe1tSDKPollFirst);
                            }
                        }
                    });
                    if (!AFe1sSDK.this.areAllFieldsValid.isEmpty()) {
                        AFe1sSDK aFe1sSDK2 = AFe1sSDK.this;
                        aFe1sSDK2.getCurrencyIso4217Code.submit(aFe1sSDK2.new AnonymousClass2());
                    }
                    try {
                        AFLogger.INSTANCE.d(AFh1zSDK.QUEUE, "starting task execution: ".concat(String.valueOf(aFe1tSDKPollFirst)));
                        final AFe1rSDK aFe1rSDKCall = aFe1tSDKPollFirst.call();
                        aFe1lSDK.cancel();
                        final AFe1sSDK aFe1sSDK3 = AFe1sSDK.this;
                        aFe1sSDK3.getRevenue.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1sSDK.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1zSDK aFh1zSDK = AFh1zSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1tSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1rSDKCall);
                                aFLogger.d(aFh1zSDK, sb.toString());
                                AFe1sSDK.this.component4.remove(aFe1tSDKPollFirst);
                                Iterator<AFe1qSDK> it = AFe1sSDK.this.getMonetizationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().getRevenue(aFe1tSDKPollFirst, aFe1rSDKCall);
                                }
                                if (aFe1rSDKCall == AFe1rSDK.SUCCESS) {
                                    AFe1sSDK.this.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                    return;
                                }
                                boolean monetizationNetwork = aFe1tSDKPollFirst.getMonetizationNetwork();
                                AFe1sSDK aFe1sSDK4 = AFe1sSDK.this;
                                if (!monetizationNetwork) {
                                    aFe1sSDK4.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                } else if (AFe1sSDK.getCurrencyIso4217Code(aFe1tSDKPollFirst)) {
                                    synchronized (AFe1sSDK.this.areAllFieldsValid) {
                                        try {
                                            AFe1sSDK.this.component3.add(aFe1tSDKPollFirst);
                                            for (AFe1qSDK aFe1qSDK : AFe1sSDK.this.getMonetizationNetwork) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (InterruptedIOException | InterruptedException unused) {
                        AFLogger.INSTANCE.d(AFh1zSDK.QUEUE, "task was interrupted: ".concat(String.valueOf(aFe1tSDKPollFirst)));
                        final AFe1rSDK aFe1rSDK = AFe1rSDK.TIMEOUT;
                        aFe1tSDKPollFirst.getMediationNetwork = aFe1rSDK;
                        final AFe1sSDK aFe1sSDK4 = AFe1sSDK.this;
                        aFe1sSDK4.getRevenue.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1sSDK.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1zSDK aFh1zSDK = AFh1zSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1tSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1rSDK);
                                aFLogger.d(aFh1zSDK, sb.toString());
                                AFe1sSDK.this.component4.remove(aFe1tSDKPollFirst);
                                Iterator<AFe1qSDK> it = AFe1sSDK.this.getMonetizationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().getRevenue(aFe1tSDKPollFirst, aFe1rSDK);
                                }
                                if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                                    AFe1sSDK.this.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                    return;
                                }
                                boolean monetizationNetwork = aFe1tSDKPollFirst.getMonetizationNetwork();
                                AFe1sSDK aFe1sSDK5 = AFe1sSDK.this;
                                if (!monetizationNetwork) {
                                    aFe1sSDK5.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                } else if (AFe1sSDK.getCurrencyIso4217Code(aFe1tSDKPollFirst)) {
                                    synchronized (AFe1sSDK.this.areAllFieldsValid) {
                                        try {
                                            AFe1sSDK.this.component3.add(aFe1tSDKPollFirst);
                                            for (AFe1qSDK aFe1qSDK : AFe1sSDK.this.getMonetizationNetwork) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (Throwable unused2) {
                        aFe1lSDK.cancel();
                        final AFe1sSDK aFe1sSDK5 = AFe1sSDK.this;
                        final AFe1rSDK aFe1rSDK2 = AFe1rSDK.FAILURE;
                        aFe1sSDK5.getRevenue.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1sSDK.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1zSDK aFh1zSDK = AFh1zSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1tSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1rSDK2);
                                aFLogger.d(aFh1zSDK, sb.toString());
                                AFe1sSDK.this.component4.remove(aFe1tSDKPollFirst);
                                Iterator<AFe1qSDK> it = AFe1sSDK.this.getMonetizationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().getRevenue(aFe1tSDKPollFirst, aFe1rSDK2);
                                }
                                if (aFe1rSDK2 == AFe1rSDK.SUCCESS) {
                                    AFe1sSDK.this.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                    return;
                                }
                                boolean monetizationNetwork = aFe1tSDKPollFirst.getMonetizationNetwork();
                                AFe1sSDK aFe1sSDK6 = AFe1sSDK.this;
                                if (!monetizationNetwork) {
                                    aFe1sSDK6.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
                                    AFe1sSDK.this.getMonetizationNetwork();
                                } else if (AFe1sSDK.getCurrencyIso4217Code(aFe1tSDKPollFirst)) {
                                    synchronized (AFe1sSDK.this.areAllFieldsValid) {
                                        try {
                                            AFe1sSDK.this.component3.add(aFe1tSDKPollFirst);
                                            for (AFe1qSDK aFe1qSDK : AFe1sSDK.this.getMonetizationNetwork) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1sSDK$3, reason: invalid class name */
    public class AnonymousClass3 implements Runnable {
        private /* synthetic */ AFe1tSDK getMonetizationNetwork;

        public AnonymousClass3(AFe1tSDK aFe1tSDK) {
            this.getMonetizationNetwork = aFe1tSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zAdd;
            synchronized (AFe1sSDK.this.areAllFieldsValid) {
                try {
                    if (AFe1sSDK.this.component4.contains(this.getMonetizationNetwork)) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1zSDK aFh1zSDK = AFh1zSDK.QUEUE;
                        StringBuilder sb = new StringBuilder("tried to add already running task: ");
                        sb.append(this.getMonetizationNetwork);
                        aFLogger.d(aFh1zSDK, sb.toString());
                        return;
                    }
                    if (!AFe1sSDK.this.areAllFieldsValid.contains(this.getMonetizationNetwork) && !AFe1sSDK.this.component1.contains(this.getMonetizationNetwork)) {
                        AFe1sSDK aFe1sSDK = AFe1sSDK.this;
                        AFe1tSDK aFe1tSDK = this.getMonetizationNetwork;
                        for (AFe1uSDK aFe1uSDK : aFe1tSDK.getRevenue) {
                            if (aFe1sSDK.component2.contains(aFe1uSDK)) {
                                aFe1tSDK.AFAdRevenueData.add(aFe1uSDK);
                            }
                        }
                        boolean mediationNetwork = AFe1sSDK.this.getMediationNetwork(this.getMonetizationNetwork);
                        AFe1sSDK aFe1sSDK2 = AFe1sSDK.this;
                        if (mediationNetwork) {
                            zAdd = aFe1sSDK2.areAllFieldsValid.add(this.getMonetizationNetwork);
                        } else {
                            zAdd = aFe1sSDK2.component1.add(this.getMonetizationNetwork);
                            if (zAdd) {
                                AFLogger aFLogger2 = AFLogger.INSTANCE;
                                AFh1zSDK aFh1zSDK2 = AFh1zSDK.QUEUE;
                                StringBuilder sb2 = new StringBuilder("new task was blocked: ");
                                sb2.append(this.getMonetizationNetwork);
                                aFLogger2.d(aFh1zSDK2, sb2.toString());
                                this.getMonetizationNetwork.getMediationNetwork();
                            }
                        }
                        if (zAdd) {
                            AFe1sSDK aFe1sSDK3 = AFe1sSDK.this;
                            aFe1sSDK3.areAllFieldsValid.addAll(aFe1sSDK3.component3);
                            AFe1sSDK.this.component3.clear();
                        } else {
                            AFLogger aFLogger3 = AFLogger.INSTANCE;
                            AFh1zSDK aFh1zSDK3 = AFh1zSDK.QUEUE;
                            StringBuilder sb3 = new StringBuilder("task not added, it's already in the queue: ");
                            sb3.append(this.getMonetizationNetwork);
                            aFLogger3.d(aFh1zSDK3, sb3.toString());
                        }
                        if (!zAdd) {
                            AFLogger aFLogger4 = AFLogger.INSTANCE;
                            AFh1zSDK aFh1zSDK4 = AFh1zSDK.QUEUE;
                            StringBuilder sb4 = new StringBuilder("QUEUE: tried to add already pending task: ");
                            sb4.append(this.getMonetizationNetwork);
                            aFLogger4.w(aFh1zSDK4, sb4.toString());
                            return;
                        }
                        AFe1sSDK.this.component2.add(this.getMonetizationNetwork.getMonetizationNetwork);
                        AFLogger aFLogger5 = AFLogger.INSTANCE;
                        AFh1zSDK aFh1zSDK5 = AFh1zSDK.QUEUE;
                        StringBuilder sb5 = new StringBuilder("new task added: ");
                        sb5.append(this.getMonetizationNetwork);
                        aFLogger5.d(aFh1zSDK5, sb5.toString());
                        for (AFe1qSDK aFe1qSDK : AFe1sSDK.this.getMonetizationNetwork) {
                        }
                        AFe1sSDK aFe1sSDK4 = AFe1sSDK.this;
                        aFe1sSDK4.getCurrencyIso4217Code.submit(aFe1sSDK4.new AnonymousClass2());
                        AFe1sSDK aFe1sSDK5 = AFe1sSDK.this;
                        synchronized (aFe1sSDK5.areAllFieldsValid) {
                            try {
                                for (int size = (aFe1sSDK5.areAllFieldsValid.size() + aFe1sSDK5.component1.size()) - 40; size > 0; size--) {
                                    boolean zIsEmpty = aFe1sSDK5.component1.isEmpty();
                                    boolean zIsEmpty2 = aFe1sSDK5.areAllFieldsValid.isEmpty();
                                    if (zIsEmpty2 || zIsEmpty) {
                                        if (!zIsEmpty2) {
                                            aFe1sSDK5.AFAdRevenueData(aFe1sSDK5.areAllFieldsValid);
                                        } else if (!zIsEmpty) {
                                            aFe1sSDK5.AFAdRevenueData(aFe1sSDK5.component1);
                                        }
                                    } else if (aFe1sSDK5.areAllFieldsValid.first().compareTo(aFe1sSDK5.component1.first()) > 0) {
                                        aFe1sSDK5.AFAdRevenueData(aFe1sSDK5.areAllFieldsValid);
                                    } else {
                                        aFe1sSDK5.AFAdRevenueData(aFe1sSDK5.component1);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    }
                    AFLogger aFLogger6 = AFLogger.INSTANCE;
                    AFh1zSDK aFh1zSDK6 = AFh1zSDK.QUEUE;
                    StringBuilder sb6 = new StringBuilder("tried to add already scheduled task: ");
                    sb6.append(this.getMonetizationNetwork);
                    aFLogger6.d(aFh1zSDK6, sb6.toString());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public AFe1sSDK(ExecutorService executorService) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        this.getRevenue = executorServiceNewSingleThreadExecutor;
        this.AFAdRevenueData = new Timer(true);
        this.getMonetizationNetwork = new CopyOnWriteArrayList();
        this.getMediationNetwork = new CopyOnWriteArraySet();
        this.component2 = Collections.newSetFromMap(new ConcurrentHashMap());
        this.areAllFieldsValid = new ConcurrentSkipListSet();
        this.component1 = new ConcurrentSkipListSet();
        this.component3 = new ArrayList();
        this.component4 = Collections.newSetFromMap(new ConcurrentHashMap());
        this.getCurrencyIso4217Code = executorService;
    }

    public static boolean getCurrencyIso4217Code(AFe1tSDK<?> aFe1tSDK) {
        return ((aFe1tSDK instanceof AFf1ySDK) && aFe1tSDK.getMonetizationNetwork == AFe1uSDK.ARS_VALIDATE) ? false : true;
    }

    public final void AFAdRevenueData(NavigableSet<AFe1tSDK<?>> navigableSet) {
        AFe1tSDK<?> aFe1tSDKPollFirst = navigableSet.pollFirst();
        this.getMediationNetwork.add(aFe1tSDKPollFirst.getMonetizationNetwork);
        Iterator<AFe1qSDK> it = this.getMonetizationNetwork.iterator();
        while (it.hasNext()) {
            it.next().AFAdRevenueData(aFe1tSDKPollFirst);
        }
    }

    public final boolean getMediationNetwork(AFe1tSDK<?> aFe1tSDK) {
        return this.getMediationNetwork.containsAll(aFe1tSDK.AFAdRevenueData);
    }

    public final void getMonetizationNetwork() {
        synchronized (this.areAllFieldsValid) {
            try {
                Iterator<AFe1tSDK<?>> it = this.component1.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    AFe1tSDK<?> next = it.next();
                    if (getMediationNetwork(next)) {
                        it.remove();
                        this.areAllFieldsValid.add(next);
                        z = true;
                    }
                }
                if (z) {
                    this.getCurrencyIso4217Code.submit(new AnonymousClass2());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
