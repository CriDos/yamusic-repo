package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wur implements nx7 {
    public final gtf a;
    public final zx7[] e;
    public final ay7[] f;
    public int g;
    public int h;
    public zx7 i;
    public xx7 j;
    public boolean k;
    public boolean l;
    public int m;
    public final Object b = new Object();
    public long n = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public wur(zx7[] zx7VarArr, ay7[] ay7VarArr) {
        this.e = zx7VarArr;
        this.g = zx7VarArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = c();
        }
        this.f = ay7VarArr;
        this.h = ay7VarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = d();
        }
        gtf gtfVar = new gtf(this);
        this.a = gtfVar;
        gtfVar.start();
    }

    @Override // defpackage.nx7
    public void a() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public abstract zx7 c();

    public abstract ay7 d();

    public abstract xx7 e(Throwable th);

    @Override // defpackage.nx7
    public final Object f() {
        zx7 zx7Var;
        synchronized (this.b) {
            try {
                xx7 xx7Var = this.j;
                if (xx7Var != null) {
                    throw xx7Var;
                }
                nx1.y(this.i == null);
                int i = this.g;
                if (i == 0) {
                    zx7Var = null;
                } else {
                    zx7[] zx7VarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    zx7Var = zx7VarArr[i2];
                }
                this.i = zx7Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zx7Var;
    }

    @Override // defpackage.nx7
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                this.m = 0;
                zx7 zx7Var = this.i;
                if (zx7Var != null) {
                    zx7Var.z();
                    zx7[] zx7VarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    zx7VarArr[i] = zx7Var;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    zx7 zx7Var2 = (zx7) this.c.removeFirst();
                    zx7Var2.z();
                    zx7[] zx7VarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    zx7VarArr2[i2] = zx7Var2;
                }
                while (!this.d.isEmpty()) {
                    ((ay7) this.d.removeFirst()).A();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nx7
    public final void i(long j) {
        synchronized (this.b) {
            try {
                nx1.y(this.g == this.e.length || this.k);
                this.n = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract xx7 j(zx7 zx7Var, ay7 ay7Var, boolean z);

    public final boolean k() {
        boolean z;
        xx7 xx7VarE;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            zx7 zx7Var = (zx7) this.c.removeFirst();
            ay7[] ay7VarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            ay7 ay7Var = ay7VarArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (zx7Var.e(4)) {
                ay7Var.b(4);
            } else {
                ay7Var.g = zx7Var.k;
                if (zx7Var.e(134217728)) {
                    ay7Var.b(134217728);
                }
                long j = zx7Var.k;
                synchronized (this.b) {
                    long j2 = this.n;
                    z = j2 == -9223372036854775807L || j >= j2;
                }
                if (!z) {
                    ay7Var.i = true;
                }
                try {
                    xx7VarE = j(zx7Var, ay7Var, z2);
                } catch (OutOfMemoryError e) {
                    xx7VarE = e(e);
                } catch (RuntimeException e2) {
                    xx7VarE = e(e2);
                }
                if (xx7VarE != null) {
                    synchronized (this.b) {
                        this.j = xx7VarE;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k) {
                        ay7Var.A();
                    } else {
                        boolean z3 = ay7Var.i;
                        int i2 = this.m;
                        if (z3) {
                            this.m = i2 + 1;
                            ay7Var.A();
                        } else {
                            ay7Var.h = i2;
                            this.m = 0;
                            this.d.addLast(ay7Var);
                        }
                    }
                    zx7Var.z();
                    zx7[] zx7VarArr = this.e;
                    int i3 = this.g;
                    this.g = i3 + 1;
                    zx7VarArr[i3] = zx7Var;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // defpackage.nx7
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final ay7 g() {
        synchronized (this.b) {
            try {
                xx7 xx7Var = this.j;
                if (xx7Var != null) {
                    throw xx7Var;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (ay7) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nx7
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void h(zx7 zx7Var) {
        synchronized (this.b) {
            try {
                xx7 xx7Var = this.j;
                if (xx7Var != null) {
                    throw xx7Var;
                }
                nx1.t(zx7Var == this.i);
                this.c.addLast(zx7Var);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(ay7 ay7Var) {
        synchronized (this.b) {
            ay7Var.z();
            ay7[] ay7VarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            ay7VarArr[i] = ay7Var;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }
}
