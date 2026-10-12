package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ewl extends x7w {
    @Override // defpackage.x7w
    public final void V(int i, int i2, int i3, int i4) {
        int iR = this.A0 + this.B0;
        int iL = this.w0 + this.x0;
        if (this.v0 > 0) {
            iR += this.u0[0].r();
            iL += this.u0[0].l();
        }
        int iMax = Math.max(this.d0, iR);
        int iMax2 = Math.max(this.e0, iL);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.D0 = i2;
        this.E0 = i4;
        P(i2);
        M(i4);
        this.C0 = this.v0 > 0;
    }

    @Override // defpackage.nq6
    public final void b(zxg zxgVar, boolean z) {
        super.b(zxgVar, z);
        if (this.v0 > 0) {
            nq6 nq6Var = this.u0[0];
            nq6Var.E();
            nq6Var.g0 = 0.5f;
            nq6Var.f0 = 0.5f;
            nq6Var.e(2, this, 2, 0);
            nq6Var.e(4, this, 4, 0);
            nq6Var.e(3, this, 3, 0);
            nq6Var.e(5, this, 5, 0);
        }
    }
}
