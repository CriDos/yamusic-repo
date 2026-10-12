package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class nvo implements b54 {
    public final OkHttpClient a;
    public final dcp b;
    public final boolean c;
    public final svo d;
    public final g5c e;
    public final mvo f;
    public final AtomicBoolean g;
    public Object h;
    public ibc i;
    public qvo j;
    public boolean k;
    public gbc l;
    public boolean m;
    public boolean n;
    public boolean o;
    public volatile boolean p;
    public volatile gbc q;
    public volatile qvo r;

    public nvo(OkHttpClient okHttpClient, dcp dcpVar, boolean z) {
        okHttpClient.getClass();
        dcpVar.getClass();
        this.a = okHttpClient;
        this.b = dcpVar;
        this.c = z;
        this.d = (svo) okHttpClient.b.b;
        this.e = okHttpClient.e.a(this);
        mvo mvoVar = new mvo(this);
        mvoVar.g(okHttpClient.w, TimeUnit.MILLISECONDS);
        this.f = mvoVar;
        this.g = new AtomicBoolean();
        this.o = true;
    }

    public static final String a(nvo nvoVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(nvoVar.p ? "canceled " : "");
        sb.append(nvoVar.c ? "web socket" : "call");
        sb.append(" to ");
        sb.append(nvoVar.b.a.i());
        return sb.toString();
    }

    @Override // defpackage.b54
    public final dcp b() {
        return this.b;
    }

    public final void c(qvo qvoVar) {
        byte[] bArr = vjv.a;
        if (this.j != null) {
            c.p("Check failed.");
        } else {
            this.j = qvoVar;
            qvoVar.p.add(new lvo(this, this.h));
        }
    }

    @Override // defpackage.b54
    public final void cancel() {
        Socket socket;
        if (this.p) {
            return;
        }
        this.p = true;
        gbc gbcVar = this.q;
        if (gbcVar != null) {
            ((hbc) gbcVar.e).cancel();
        }
        qvo qvoVar = this.r;
        if (qvoVar != null && (socket = qvoVar.c) != null) {
            vjv.e(socket);
        }
        this.e.e(this);
    }

    @Override // defpackage.b54
    public final b54 clone() {
        return new nvo(this.a, this.b, this.c);
    }

    public final IOException d(IOException iOException) {
        IOException interruptedIOException;
        Socket socketI;
        byte[] bArr = vjv.a;
        qvo qvoVar = this.j;
        if (qvoVar != null) {
            synchronized (qvoVar) {
                socketI = i();
            }
            if (this.j == null) {
                if (socketI != null) {
                    vjv.e(socketI);
                }
                this.e.j(this, qvoVar);
            } else if (socketI != null) {
                c.p("Check failed.");
                return null;
            }
        }
        if (!this.k && this.f.j()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        g5c g5cVar = this.e;
        if (iOException == null) {
            g5cVar.b(this);
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        g5cVar.c(this, interruptedIOException);
        return interruptedIOException;
    }

    public final void e(boolean z) {
        gbc gbcVar;
        synchronized (this) {
            if (!this.o) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (gbcVar = this.q) != null) {
            ((hbc) gbcVar.e).cancel();
            ((nvo) gbcVar.b).g(gbcVar, true, true, null);
        }
        this.l = null;
    }

    @Override // defpackage.b54
    public final qfp execute() {
        if (!this.g.compareAndSet(false, true)) {
            c.p("Already Executed");
            return null;
        }
        this.f.i();
        fxl fxlVar = fxl.a;
        this.h = fxl.a.g();
        this.e.d(this);
        try {
            ut8 ut8Var = this.a.a;
            synchronized (ut8Var) {
                ut8Var.f.add(this);
            }
            qfp qfpVarF = f();
            ut8 ut8Var2 = this.a.a;
            ut8Var2.getClass();
            ut8Var2.b(ut8Var2.f, this);
            return qfpVarF;
        } catch (Throwable th) {
            ut8 ut8Var3 = this.a.a;
            ut8Var3.getClass();
            ut8Var3.b(ut8Var3.f, this);
            throw th;
        }
    }

    public final qfp f() {
        ArrayList arrayList = new ArrayList();
        zm5.t(arrayList, this.a.c);
        arrayList.add(new w24(this.a));
        arrayList.add(new w24(this.a.j));
        arrayList.add(new w24(0, this.a.k));
        arrayList.add(yl6.b);
        if (!this.c) {
            zm5.t(arrayList, this.a.d);
        }
        arrayList.add(new h54(this.c));
        dcp dcpVar = this.b;
        OkHttpClient okHttpClient = this.a;
        try {
            try {
                qfp qfpVarB = new yvo(this, arrayList, 0, null, dcpVar, okHttpClient.x, okHttpClient.y, okHttpClient.z).b(this.b);
                if (this.p) {
                    vjv.d(qfpVarB);
                    throw new IOException("Canceled");
                }
                h(null);
                return qfpVarB;
            } catch (IOException e) {
                IOException iOExceptionH = h(e);
                iOExceptionH.getClass();
                throw iOExceptionH;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                h(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0020 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0024 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final IOException g(gbc gbcVar, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        gbcVar.getClass();
        if (gbcVar.equals(this.q)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.m) {
                            if (z) {
                                this.m = false;
                            }
                            if (z2) {
                                this.n = false;
                            }
                            z5 = this.m;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.n) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.m = false;
                            }
                            if (z2) {
                                this.n = false;
                            }
                            z5 = this.m;
                            if (z5 || this.n) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.n && !this.o) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.q = null;
                qvo qvoVar = this.j;
                if (qvoVar != null) {
                    synchronized (qvoVar) {
                        qvoVar.m++;
                    }
                }
            }
            if (z4) {
                return d(iOException);
            }
        }
        return iOException;
    }

    public final IOException h(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.o) {
                this.o = false;
                if (!this.m && !this.n) {
                    z = true;
                }
            }
        }
        return z ? d(iOException) : iOException;
    }

    public final Socket i() {
        qvo qvoVar = this.j;
        qvoVar.getClass();
        byte[] bArr = vjv.a;
        ArrayList arrayList = qvoVar.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.e(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            c.p("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.j = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        qvoVar.q = System.nanoTime();
        svo svoVar = this.d;
        ConcurrentLinkedQueue concurrentLinkedQueue = svoVar.e;
        uqt uqtVar = svoVar.c;
        byte[] bArr2 = vjv.a;
        if (!qvoVar.j && svoVar.a != 0) {
            uqtVar.c(svoVar.d, 0L);
            return null;
        }
        qvoVar.j = true;
        concurrentLinkedQueue.remove(qvoVar);
        if (concurrentLinkedQueue.isEmpty()) {
            uqtVar.a();
        }
        Socket socket = qvoVar.d;
        socket.getClass();
        return socket;
    }

    @Override // defpackage.b54
    public final boolean q() {
        return this.p;
    }

    @Override // defpackage.b54
    public final void y(m54 m54Var) {
        kvo kvoVar;
        m54Var.getClass();
        if (!this.g.compareAndSet(false, true)) {
            c.p("Already Executed");
            return;
        }
        fxl fxlVar = fxl.a;
        this.h = fxl.a.g();
        this.e.d(this);
        ut8 ut8Var = this.a.a;
        kvo kvoVar2 = new kvo(this, m54Var);
        ut8Var.getClass();
        synchronized (ut8Var) {
            ut8Var.d.add(kvoVar2);
            if (!this.c) {
                String str = this.b.a.d;
                Iterator it = ut8Var.e.iterator();
                do {
                    if (!it.hasNext()) {
                        Iterator it2 = ut8Var.d.iterator();
                        do {
                            if (!it2.hasNext()) {
                                kvoVar = null;
                                break;
                            }
                            kvoVar = (kvo) it2.next();
                        } while (!Intrinsics.e(kvoVar.c.b.a.d, str));
                    } else {
                        kvoVar = (kvo) it.next();
                    }
                } while (!Intrinsics.e(kvoVar.c.b.a.d, str));
                if (kvoVar != null) {
                    kvoVar2.b = kvoVar.b;
                }
            }
        }
        ut8Var.d();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m22clone() {
        return new nvo(this.a, this.b, this.c);
    }
}
