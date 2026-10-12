package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class lpk implements Runnable {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;

    public lpk(mpk mpkVar, h45 h45Var) {
        this.e = mpkVar;
        Level level = Level.FINE;
        this.c = new puf(25);
        this.b = true;
        this.d = h45Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nvs nvsVarI;
        Executor executorUnconfigurableExecutorService;
        int iA;
        switch (this.a) {
            case 0:
                String name = Thread.currentThread().getName();
                Thread.currentThread().setName("OkHttpClientTransport");
                while (true) {
                    try {
                        boolean zA = ((h45) this.d).a(this);
                        mpk mpkVar = (mpk) this.e;
                        if (!zA) {
                            synchronized (mpkVar.k) {
                                nvsVarI = ((mpk) this.e).v;
                                break;
                            }
                            if (nvsVarI == null) {
                                nvsVarI = nvs.o.i("End of stream or IOException");
                            }
                            ((mpk) this.e).r(0, r1c.INTERNAL_ERROR, nvsVarI);
                            try {
                                ((h45) this.d).close();
                            } catch (IOException e) {
                                e = e;
                                mpk.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                            } catch (RuntimeException e2) {
                                if (!"bio == null".equals(e2.getMessage())) {
                                    throw e2;
                                }
                            }
                            break;
                        } else {
                            f0g f0gVar = mpkVar.F;
                            if (f0gVar != null) {
                                f0gVar.a();
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            mpk mpkVar2 = (mpk) this.e;
                            r1c r1cVar = r1c.PROTOCOL_ERROR;
                            nvs nvsVarH = nvs.n.i("error in frame handler").h(th);
                            Map map = mpk.P;
                            mpkVar2.r(0, r1cVar, nvsVarH);
                            try {
                                ((h45) this.d).close();
                            } catch (IOException e3) {
                                e = e3;
                                mpk.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                            } catch (RuntimeException e4) {
                                if (!"bio == null".equals(e4.getMessage())) {
                                    throw e4;
                                }
                            }
                        } catch (Throwable th2) {
                            try {
                                ((h45) this.d).close();
                                break;
                            } catch (IOException e5) {
                                mpk.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e5);
                            } catch (RuntimeException e6) {
                                if (!"bio == null".equals(e6.getMessage())) {
                                    throw e6;
                                }
                            }
                            ((mpk) this.e).h.C();
                            Thread.currentThread().setName(name);
                            throw th2;
                        }
                        break;
                    }
                    ((mpk) this.e).h.C();
                    Thread.currentThread().setName(name);
                    return;
                }
            case 1:
                synchronized (((Handler) this.c)) {
                    this.e = ((xdt) this.d).run();
                    this.b = true;
                    ((Handler) this.c).notifyAll();
                }
                return;
            default:
                Intent intent = (Intent) this.c;
                Context context = (Context) this.d;
                boolean z = this.b;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.e;
                try {
                    Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
                    Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent2 == null) {
                        int iIntValue = 500;
                        if (intent.getExtras() != null) {
                            s45 s45Var = new s45(intent);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                try {
                                    SoftReference softReference = FirebaseInstanceIdReceiver.b;
                                    executorUnconfigurableExecutorService = softReference != null ? (Executor) softReference.get() : null;
                                    if (executorUnconfigurableExecutorService == null) {
                                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new hvj("pscm-ack-executor"));
                                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                                        executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                        FirebaseInstanceIdReceiver.b = new SoftReference(executorUnconfigurableExecutorService);
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                                break;
                            }
                            executorUnconfigurableExecutorService.execute(new s01(context, s45Var, countDownLatch, 27));
                            try {
                                iIntValue = ((Integer) xq4.j(new mx0(context).F(intent))).intValue();
                            } catch (InterruptedException | ExecutionException e7) {
                                Log.e("FirebaseMessaging", "Failed to send message to service.", e7);
                            }
                            try {
                                if (!countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                    Log.w("CloudMessagingReceiver", "Message ack timed out");
                                }
                            } catch (InterruptedException e8) {
                                Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e8.toString()));
                            }
                        }
                        iA = iIntValue;
                        break;
                    } else {
                        iA = FirebaseInstanceIdReceiver.a(intent2);
                    }
                    if (z && pendingResult != null) {
                        pendingResult.setResultCode(iA);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th4;
                }
        }
    }

    public lpk(Handler handler, xdt xdtVar) {
        handler.getClass();
        this.c = handler;
        this.d = xdtVar;
    }

    public /* synthetic */ lpk(FirebaseInstanceIdReceiver firebaseInstanceIdReceiver, Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        this.c = intent;
        this.d = context;
        this.b = z;
        this.e = pendingResult;
    }
}
