package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
public final class awu extends AtomicReference implements Runnable {
    public static final r d;
    public static final r e;
    public static final r f;
    public static final r g;
    public final /* synthetic */ int a = 0;
    public final Callable b;
    public final /* synthetic */ Object c;

    static {
        int i = 19;
        d = new r(i);
        e = new r(i);
        int i2 = 25;
        f = new r(i2);
        g = new r(i2);
    }

    public awu(rgz rgzVar, Callable callable) {
        this.c = rgzVar;
        callable.getClass();
        this.b = callable;
    }

    public void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        pnf pnfVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof pnf;
            r rVar = e;
            if (!z2 && runnable != rVar) {
                break;
            }
            if (z2) {
                pnfVar = (pnf) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == rVar || compareAndSet(runnable, rVar)) {
                z = Thread.interrupted() || z;
                LockSupport.park(pnfVar);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        mgz mgzVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof mgz;
            r rVar = g;
            if (!z2) {
                if (runnable != rVar) {
                    break;
                }
            } else {
                mgzVar = (mgz) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == rVar || compareAndSet(runnable, rVar)) {
                z = Thread.interrupted() || z;
                LockSupport.park(mgzVar);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        int i = this.a;
        Callable callable = this.b;
        Object objCall2 = null;
        Object obj = this.c;
        switch (i) {
            case 0:
                bwu bwuVar = (bwu) obj;
                Thread threadCurrentThread = Thread.currentThread();
                if (compareAndSet(null, threadCurrentThread)) {
                    boolean zIsDone = bwuVar.isDone();
                    r rVar = d;
                    if (!zIsDone) {
                        try {
                            objCall2 = callable.call();
                            break;
                        } catch (Throwable th) {
                            try {
                                if (th instanceof InterruptedException) {
                                    Thread.currentThread().interrupt();
                                    break;
                                }
                                if (!compareAndSet(threadCurrentThread, rVar)) {
                                    a(threadCurrentThread);
                                }
                                if (zIsDone) {
                                    return;
                                }
                                bwuVar.m(th);
                                return;
                            } catch (Throwable th2) {
                                if (!compareAndSet(threadCurrentThread, rVar)) {
                                    a(threadCurrentThread);
                                }
                                if (!zIsDone) {
                                    bwuVar.l(null);
                                }
                                throw th2;
                            }
                        }
                    }
                    if (!compareAndSet(threadCurrentThread, rVar)) {
                        a(threadCurrentThread);
                    }
                    if (zIsDone) {
                        return;
                    }
                    bwuVar.l(objCall2);
                    return;
                }
                return;
            default:
                rgz rgzVar = (rgz) obj;
                Thread threadCurrentThread2 = Thread.currentThread();
                if (compareAndSet(null, threadCurrentThread2)) {
                    boolean zIsDone2 = rgzVar.isDone();
                    r rVar2 = f;
                    if (!zIsDone2) {
                        try {
                            objCall = callable.call();
                        } catch (Throwable th3) {
                            try {
                                if (th3 instanceof InterruptedException) {
                                    Thread.currentThread().interrupt();
                                }
                                if (!compareAndSet(threadCurrentThread2, rVar2)) {
                                    b(threadCurrentThread2);
                                }
                                boolean zR = egz.f.r(rgzVar, null, new xfz(th3));
                                if (zR) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                if (!compareAndSet(threadCurrentThread2, rVar2)) {
                                    b(threadCurrentThread2);
                                }
                                if (egz.f.r(rgzVar, null, egz.g)) {
                                    egz.g(rgzVar);
                                }
                            }
                        }
                        break;
                    } else {
                        objCall = null;
                    }
                    if (!compareAndSet(threadCurrentThread2, rVar2)) {
                        b(threadCurrentThread2);
                    }
                    if (zIsDone2) {
                        return;
                    }
                    if (objCall == null) {
                        objCall = egz.g;
                    }
                    if (egz.f.r(rgzVar, null, objCall)) {
                        egz.g(rgzVar);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        int i = this.a;
        Callable callable = this.b;
        String strO = "running=[NOT STARTED YET]";
        switch (i) {
            case 0:
                Runnable runnable = (Runnable) get();
                if (runnable == d) {
                    strO = "running=[DONE]";
                } else if (runnable instanceof pnf) {
                    strO = "running=[INTERRUPTED]";
                } else if (runnable instanceof Thread) {
                    strO = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
                }
                StringBuilder sbY = aui.y(strO, ", ");
                sbY.append(callable.toString());
                return sbY.toString();
            default:
                Runnable runnable2 = (Runnable) get();
                if (runnable2 == f) {
                    strO = "running=[DONE]";
                } else if (runnable2 instanceof mgz) {
                    strO = "running=[INTERRUPTED]";
                } else if (runnable2 instanceof Thread) {
                    strO = lo5.o("running=[RUNNING ON ", ((Thread) runnable2).getName(), "]");
                }
                return yds.n(strO, ", ", callable.toString());
        }
    }

    public awu(bwu bwuVar, Callable callable) {
        this.c = bwuVar;
        callable.getClass();
        this.b = callable;
    }
}
