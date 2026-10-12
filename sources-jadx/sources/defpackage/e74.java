package defpackage;

import androidx.core.os.OperationCanceledException;

/* JADX INFO: loaded from: classes.dex */
public final class e74 {
    public boolean a;
    public d74 b;
    public boolean c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.c = true;
                d74 d74Var = this.b;
                if (d74Var != null) {
                    try {
                        d74Var.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(d74 d74Var) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.b == d74Var) {
                return;
            }
            this.b = d74Var;
            if (this.a && d74Var != null) {
                d74Var.onCancel();
            }
        }
    }

    public final void c() {
        boolean z;
        synchronized (this) {
            z = this.a;
        }
        if (z) {
            throw new OperationCanceledException();
        }
    }
}
