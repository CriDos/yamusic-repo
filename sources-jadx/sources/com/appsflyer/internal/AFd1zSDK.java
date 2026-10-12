package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import defpackage.brb;
import defpackage.g1r;
import defpackage.h51;
import defpackage.mxc;
import defpackage.oxc;
import defpackage.vm5;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1zSDK implements AFc1aSDK {

    @NotNull
    private final AFc1hSDK AFAdRevenueData;

    public AFd1zSDK(@NotNull AFc1hSDK aFc1hSDK) {
        aFc1hSDK.getClass();
        this.AFAdRevenueData = aFc1hSDK;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    @NotNull
    public final List<AFc1cSDK> getCurrencyIso4217Code() {
        List<AFc1cSDK> listP;
        File[] fileArrListFiles;
        ArrayList arrayList;
        synchronized (this) {
            try {
                File revenue = getRevenue();
                listP = null;
                if (revenue != null && (fileArrListFiles = revenue.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        try {
                            File[] fileArrListFiles2 = file.listFiles();
                            if (fileArrListFiles2 != null) {
                                arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles2) {
                                    AFc1cSDK.Companion companion = AFc1cSDK.INSTANCE;
                                    file2.getClass();
                                    AFc1cSDK monetizationNetwork = AFc1cSDK.Companion.getMonetizationNetwork(mxc.d(file2));
                                    if (monetizationNetwork != null) {
                                        arrayList.add(monetizationNetwork);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                        } catch (Throwable th) {
                            AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "Could not get stored exceptions\n " + th.getMessage(), false, 4, null);
                        }
                        if (arrayList != null) {
                            arrayList2.add(arrayList);
                        }
                    }
                    listP = vm5.p(arrayList2);
                }
                if (listP == null) {
                    listP = brb.a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listP;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final void getMediationNetwork(int i, int i2) {
        File[] fileArrListFiles;
        synchronized (this) {
            try {
                File revenue = getRevenue();
                if (revenue != null && (fileArrListFiles = revenue.listFiles()) != null) {
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        name.getClass();
                        int currencyIso4217Code = AFj1cSDK.getCurrencyIso4217Code(name);
                        if (i > currencyIso4217Code || currencyIso4217Code > i2) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    for (File file2 : arrayList) {
                        file2.getClass();
                        arrayList2.add(Boolean.valueOf(oxc.k(file2)));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getMonetizationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean zK;
        strArr.getClass();
        synchronized (this) {
            try {
                File revenue = getRevenue();
                zK = true;
                if (revenue != null) {
                    if (strArr.length == 0) {
                        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        zK = oxc.k(revenue);
                    } else {
                        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "delete all exceptions except for: ".concat(h51.J(strArr, ", ", null, 62)), false, 4, null);
                        File[] fileArrListFiles = revenue.listFiles();
                        if (fileArrListFiles != null) {
                            ArrayList<File> arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                if (!h51.v(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                            for (File file2 : arrayList) {
                                file2.getClass();
                                arrayList2.add(Boolean.valueOf(oxc.k(file2)));
                            }
                            Set setZ0 = CollectionsKt.z0(arrayList2);
                            if (setZ0.isEmpty()) {
                                setZ0 = g1r.b(Boolean.TRUE);
                            }
                            Set set = setZ0;
                            if (set.size() != 1 || !((Boolean) CollectionsKt.P(set)).booleanValue()) {
                                zK = false;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zK;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final int getMediationNetwork() {
        Iterator<T> it = getCurrencyIso4217Code().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AFc1cSDK) it.next()).AFAdRevenueData;
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str) {
        String str2;
        File file;
        th.getClass();
        str.getClass();
        synchronized (this) {
            try {
                File revenue = getRevenue();
                str2 = null;
                if (revenue != null) {
                    file = new File(revenue, "6.16.2");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                } else {
                    file = null;
                }
                if (file != null) {
                    try {
                        AFc1cSDK currencyIso4217Code = AFd1ySDK.getCurrencyIso4217Code(th, str);
                        String str3 = currencyIso4217Code.getMediationNetwork;
                        File file2 = new File(file, str3);
                        if (file2.exists()) {
                            AFc1cSDK.Companion companion = AFc1cSDK.INSTANCE;
                            AFc1cSDK monetizationNetwork = AFc1cSDK.Companion.getMonetizationNetwork(mxc.d(file2));
                            if (monetizationNetwork != null) {
                                monetizationNetwork.AFAdRevenueData++;
                                currencyIso4217Code = monetizationNetwork;
                            }
                        }
                        mxc.f(file2, currencyIso4217Code.AFAdRevenueData());
                        str2 = str3;
                    } catch (Exception e) {
                        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e.getMessage(), false, 4, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str2;
    }

    private final File getRevenue() {
        Context context = this.AFAdRevenueData.getMonetizationNetwork;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
