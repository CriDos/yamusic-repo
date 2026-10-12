package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class utp {
    public int a = 0;
    public int b = 0;
    public int c = Integer.MIN_VALUE;
    public int d = Integer.MIN_VALUE;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public boolean h = false;

    public final int a() {
        return this.g ? this.a : this.b;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.g ? this.b : this.a;
    }

    public final void e(int i, int i2) {
        this.h = false;
        if (i != Integer.MIN_VALUE) {
            this.e = i;
            this.a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f = i2;
            this.b = i2;
        }
    }

    public final void f(boolean z) {
        if (z == this.g) {
            return;
        }
        this.g = z;
        if (!this.h) {
            this.a = this.e;
            this.b = this.f;
            return;
        }
        if (z) {
            int i = this.d;
            if (i == Integer.MIN_VALUE) {
                i = this.e;
            }
            this.a = i;
            int i2 = this.c;
            if (i2 == Integer.MIN_VALUE) {
                i2 = this.f;
            }
            this.b = i2;
            return;
        }
        int i3 = this.c;
        if (i3 == Integer.MIN_VALUE) {
            i3 = this.e;
        }
        this.a = i3;
        int i4 = this.d;
        if (i4 == Integer.MIN_VALUE) {
            i4 = this.f;
        }
        this.b = i4;
    }

    public final void g(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.h = true;
        if (this.g) {
            if (i2 != Integer.MIN_VALUE) {
                this.a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2;
        }
    }
}
