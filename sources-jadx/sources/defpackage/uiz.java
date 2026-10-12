package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class uiz extends Task {
    public final Object a = new Object();
    public final w1m b;
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public uiz() {
        w1m w1mVar = new w1m();
        w1mVar.b = new Object();
        this.b = w1mVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final void a(Executor executor, qqk qqkVar) {
        this.b.b(new z4z(executor, qqkVar));
        t();
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        this.b.b(new z4z(sqt.a, onCompleteListener));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final void b(Executor executor, OnCompleteListener onCompleteListener) {
        this.b.b(new z4z(executor, onCompleteListener));
        t();
    }

    @Override // com.google.android.gms.tasks.Task
    public final uiz c(Executor executor, xqk xqkVar) {
        this.b.b(new z4z(executor, xqkVar));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final uiz d(Executor executor, trk trkVar) {
        this.b.b(new z4z(executor, trkVar));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task e(Executor executor, nw6 nw6Var) {
        uiz uizVar = new uiz();
        this.b.b(new h3z(executor, nw6Var, uizVar, 0));
        t();
        return uizVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task f(Executor executor, nw6 nw6Var) {
        uiz uizVar = new uiz();
        this.b.b(new z4z(executor, nw6Var, uizVar));
        t();
        return uizVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception g() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object h() {
        Object obj;
        synchronized (this.a) {
            try {
                j35.z("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new pvp(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object i() {
        Object obj;
        synchronized (this.a) {
            try {
                j35.z("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                boolean zIsInstance = IOException.class.isInstance(this.f);
                Exception exc = this.f;
                if (zIsInstance) {
                    throw ((Throwable) IOException.class.cast(exc));
                }
                if (exc != null) {
                    throw new pvp(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean j() {
        return this.d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean l() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task m(Executor executor, e5t e5tVar) {
        uiz uizVar = new uiz();
        this.b.b(new h3z(executor, e5tVar, uizVar, 1));
        t();
        return uizVar;
    }

    public final uiz n(xqk xqkVar) {
        c(sqt.a, xqkVar);
        return this;
    }

    public final uiz o(trk trkVar) {
        d(sqt.a, trkVar);
        return this;
    }

    public final void p(Exception exc) {
        j35.y(exc, "Exception must not be null");
        synchronized (this.a) {
            if (this.c) {
                throw wdb.a(this);
            }
            this.c = true;
            this.f = exc;
        }
        this.b.c(this);
    }

    public final void q(Object obj) {
        synchronized (this.a) {
            if (this.c) {
                throw wdb.a(this);
            }
            this.c = true;
            this.e = obj;
        }
        this.b.c(this);
    }

    public final void r() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.c(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean s(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.c(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.c(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
