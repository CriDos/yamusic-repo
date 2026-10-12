package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.UUID;
import java.util.concurrent.Callable;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class nwg implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nwg(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.qtq.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((qtq) this.c).b) {
                    if (z) {
                        runnable = (Runnable) ((qtq) this.c).b.poll();
                        this.b = runnable;
                        if (runnable == null) {
                            ((qtq) this.c).c = 1;
                        }
                    } else {
                        qtq qtqVar = (qtq) this.c;
                        if (qtqVar.c != 4) {
                            qtqVar.d++;
                            qtqVar.c = 4;
                            z = true;
                            runnable = (Runnable) ((qtq) this.c).b.poll();
                            this.b = runnable;
                            if (runnable == null) {
                                ((qtq) this.c).c = 1;
                            }
                        }
                    }
                }
                if (zInterrupted) {
                    break;
                } else {
                    return;
                }
                this.b = null;
            } catch (Throwable th) {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        Thread.currentThread().interrupt();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.a) {
            case 0:
                break;
            case 1:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((qtq) this.c).b) {
                        ((qtq) this.c).c = 1;
                        throw e;
                    }
                }
            case 2:
                z4z z4zVar = (z4z) this.c;
                uiz uizVar = (uiz) z4zVar.d;
                try {
                    Task task = (Task) ((nw6) z4zVar.c).g((Task) this.b);
                    if (task == null) {
                        z4zVar.c(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    jn8 jn8Var = sqt.b;
                    task.d(jn8Var, z4zVar);
                    task.c(jn8Var, z4zVar);
                    task.a(jn8Var, z4zVar);
                    return;
                } catch (pvp e2) {
                    if (e2.getCause() instanceof Exception) {
                        uizVar.p((Exception) e2.getCause());
                        return;
                    } else {
                        uizVar.p(e2);
                        return;
                    }
                } catch (Exception e3) {
                    uizVar.p(e3);
                    return;
                }
            case 3:
                ebz ebzVar = (ebz) this.b;
                rqt rqtVar = (rqt) this.c;
                Context context = (Context) ebzVar.b;
                String string = ebz.u(context).getString(CommonUrlParts.APP_SET_ID, null);
                long j = ebz.u(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? 33696000000L + j : -1L;
                if (string != null && System.currentTimeMillis() <= j2) {
                    try {
                        ebz.v(context);
                    } catch (oaz e4) {
                        rqtVar.a(e4);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString(CommonUrlParts.APP_SET_ID, string).commit()) {
                            String strValueOf = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new oaz("Failed to store the app set ID.");
                        }
                        ebz.v(context);
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new oaz("Failed to store the app set ID creation time.");
                        }
                    } catch (oaz e5) {
                        rqtVar.a(e5);
                        return;
                    }
                }
                rqtVar.b(new gy0(string, 1));
                return;
            case 4:
                synchronized (((z4z) this.c).c) {
                    try {
                        OnCompleteListener onCompleteListener = (OnCompleteListener) ((z4z) this.c).d;
                        if (onCompleteListener != null) {
                            onCompleteListener.onComplete((Task) this.b);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 5:
                synchronized (((z4z) this.c).c) {
                    ((trk) ((z4z) this.c).d).onSuccess(((Task) this.b).h());
                    break;
                }
                return;
            default:
                uiz uizVar2 = (uiz) this.b;
                try {
                    uizVar2.q(((Callable) this.c).call());
                    return;
                } catch (Exception e6) {
                    uizVar2.p(e6);
                    return;
                } catch (Throwable th2) {
                    uizVar2.p(new RuntimeException(th2));
                    return;
                }
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th3) {
                o15.C(th3, g.a);
            }
            try {
                Runnable runnableK0 = ((owg) this.c).K0();
                if (runnableK0 == null) {
                    return;
                }
                this.b = runnableK0;
                i++;
                if (i >= 16) {
                    owg owgVar = (owg) this.c;
                    if (r67.l(owgVar.e, owgVar)) {
                        owg owgVar2 = (owg) this.c;
                        r67.k(owgVar2.e, this, owgVar2);
                        return;
                    }
                }
            } catch (Throwable th4) {
                owg owgVar3 = (owg) this.c;
                synchronized (owgVar3.h) {
                    owg.i.decrementAndGet(owgVar3);
                    throw th4;
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + sol.s(((qtq) this.c).c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ nwg(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public nwg(qtq qtqVar) {
        this.a = 1;
        this.c = qtqVar;
    }
}
