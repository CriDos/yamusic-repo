package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class tur {
    public boolean a;
    public boolean b;
    public tur c;

    static {
        new sur().e();
    }

    public boolean c() {
        synchronized (this) {
            try {
                if (this.a) {
                    return false;
                }
                if (this.b) {
                    return true;
                }
                this.b = true;
                tur turVar = this.c;
                this.c = null;
                if (turVar != null) {
                    turVar.c();
                }
                d();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean cancel(boolean z) {
        return c();
    }

    public boolean e() {
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                if (this.a) {
                    return true;
                }
                this.a = true;
                this.c = null;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public tur g(tur turVar) {
        synchronized (this) {
            try {
                if (!this.a) {
                    this.c = turVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final boolean isCancelled() {
        boolean z;
        tur turVar;
        synchronized (this) {
            try {
                z = this.b || ((turVar = this.c) != null && turVar.isCancelled());
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean isDone() {
        return this.a;
    }

    public void d() {
    }
}
