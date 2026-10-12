package defpackage;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ut8 {
    public ExecutorService c;
    public int a = 64;
    public int b = 5;
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();
    public final ArrayDeque f = new ArrayDeque();

    public final synchronized void a() {
        try {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((kvo) it.next()).c.cancel();
            }
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                ((kvo) it2.next()).c.cancel();
            }
            Iterator it3 = this.f.iterator();
            while (it3.hasNext()) {
                ((nvo) it3.next()).cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        d();
    }

    public final void c(kvo kvoVar) {
        kvoVar.b.decrementAndGet();
        b(this.e, kvoVar);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:22:0x0062, B:24:0x0066, B:27:0x0095), top: B:49:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0066, please report this as an issue */
    public final void d() {
        int size;
        int i;
        kvo kvoVar;
        byte[] bArr = vjv.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.d.iterator();
                it.getClass();
                while (it.hasNext()) {
                    kvo kvoVar2 = (kvo) it.next();
                    if (this.e.size() >= this.a) {
                        break;
                    }
                    if (kvoVar2.b.get() < this.b) {
                        it.remove();
                        kvoVar2.b.incrementAndGet();
                        arrayList.add(kvoVar2);
                        this.e.add(kvoVar2);
                    }
                }
                synchronized (this) {
                    this.e.size();
                    this.f.size();
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    kvoVar = (kvo) arrayList.get(i);
                    synchronized (this) {
                        try {
                            if (this.c == null) {
                                this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new hjv(vjv.g + " Dispatcher", false));
                            }
                            ExecutorService executorService = this.c;
                            executorService.getClass();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    kvoVar.getClass();
                    nvo nvoVar = kvoVar.c;
                    ut8 ut8Var = nvoVar.a.a;
                    byte[] bArr2 = vjv.a;
                    try {
                        try {
                            executorService.execute(kvoVar);
                        } catch (RejectedExecutionException e) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e);
                            nvoVar.h(interruptedIOException);
                            kvoVar.a.d(nvoVar, interruptedIOException);
                            nvoVar.a.a.c(kvoVar);
                        }
                    } catch (Throwable th2) {
                        nvoVar.a.a.c(kvoVar);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        size = arrayList.size();
        while (i < size) {
            kvoVar = (kvo) arrayList.get(i);
            synchronized (this) {
                if (this.c == null) {
                    this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new hjv(vjv.g + " Dispatcher", false));
                }
                ExecutorService executorService2 = this.c;
                executorService2.getClass();
                kvoVar.getClass();
                nvo nvoVar2 = kvoVar.c;
                ut8 ut8Var2 = nvoVar2.a.a;
                byte[] bArr3 = vjv.a;
                executorService2.execute(kvoVar);
            }
        }
    }

    public final void e(int i) {
        if (i < 1) {
            c.o(aui.h(i, "max < 1: "));
            return;
        }
        synchronized (this) {
            this.a = i;
        }
        d();
    }

    public final void f() {
        synchronized (this) {
            this.b = 8;
        }
        d();
    }
}
