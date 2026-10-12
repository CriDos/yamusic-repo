package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qsi implements px7 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;

    public qsi(px7 px7Var, l4c l4cVar) {
        this.g = l4cVar;
        this.a = px7Var != null ? px7Var.J() : 0;
        this.b = px7Var != null ? px7Var.p() : 0;
        this.c = px7Var != null ? px7Var.O() : 0;
        this.d = px7Var != null ? px7Var.c0() : 0;
        this.e = px7Var != null ? px7Var.t() : 0;
        this.f = px7Var != null ? px7Var.X() : 0;
    }

    @Override // defpackage.px7
    public int J() {
        return ((qx7) ((l4c) this.g).b).a + this.a;
    }

    @Override // defpackage.px7
    public int O() {
        return ((qx7) ((l4c) this.g).b).e + this.c;
    }

    @Override // defpackage.px7
    public int X() {
        return ((qx7) ((l4c) this.g).b).j + this.f;
    }

    public boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.g = fwq.m[3 - i3];
        int i6 = fwq.n[i5];
        this.c = i6;
        if (i2 == 2) {
            this.c = i6 / 2;
        } else if (i2 == 0) {
            this.c = i6 / 4;
        }
        int i7 = (i >>> 9) & 1;
        int i8 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    opp.e();
                    return false;
                }
                i8 = 384;
            }
        } else if (i2 != 3) {
            i8 = 576;
        }
        this.f = i8;
        if (i3 == 3) {
            int i9 = i2 == 3 ? fwq.o[i4 - 1] : fwq.p[i4 - 1];
            this.e = i9;
            this.b = (((i9 * 12) / this.c) + i7) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? fwq.q[i4 - 1] : fwq.r[i4 - 1];
                this.e = i10;
                this.b = ((i10 * 144) / this.c) + i7;
            } else {
                int i11 = fwq.s[i4 - 1];
                this.e = i11;
                this.b = (((i3 == 1 ? 72 : 144) * i11) / this.c) + i7;
            }
        }
        this.d = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    @Override // defpackage.px7
    public int c0() {
        return ((qx7) ((l4c) this.g).b).g + this.d;
    }

    @Override // defpackage.px7
    public int p() {
        return ((qx7) ((l4c) this.g).b).b + this.b;
    }

    @Override // defpackage.px7
    public int t() {
        return ((qx7) ((l4c) this.g).b).h + this.e;
    }
}
