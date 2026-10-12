package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class hh7 extends x0 {
    public int c;

    public hh7(f0[] f0VarArr) {
        if (f0VarArr != null) {
            for (f0 f0Var : f0VarArr) {
                if (f0Var != null) {
                }
            }
            this.a = g0.c(f0VarArr);
            this.c = -1;
            return;
        }
        no5.g("'elements' cannot be null, or contain null");
        throw null;
    }

    @Override // defpackage.x0
    public final a0 H() {
        return new wg7(is2.C(B()), false);
    }

    @Override // defpackage.x0
    public final q0 I() {
        return new eh7(ls2.F(C()));
    }

    @Override // defpackage.x0
    public final y0 J() {
        return new jn7(false, this.a);
    }

    public final int K() {
        if (this.c < 0) {
            int length = this.a.length;
            int iW = 0;
            for (int i = 0; i < length; i++) {
                iW += this.a[i].o().z().w(true);
            }
            this.c = iW;
        }
        return this.c;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(48, z);
        fh7 fh7VarD = syjVar.D();
        int length = this.a.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            syjVar.X(K());
            while (i < length) {
                this.a[i].o().z().u(fh7VarD, true);
                i++;
            }
            return;
        }
        u0[] u0VarArr = new u0[length];
        int iW = 0;
        for (int i2 = 0; i2 < length; i2++) {
            u0 u0VarZ = this.a[i2].o().z();
            u0VarArr[i2] = u0VarZ;
            iW += u0VarZ.w(true);
        }
        this.c = iW;
        syjVar.X(iW);
        while (i < length) {
            u0VarArr[i].u(fh7VarD, true);
            i++;
        }
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(K(), z);
    }

    @Override // defpackage.x0, defpackage.u0
    public final u0 A() {
        return this;
    }

    @Override // defpackage.x0, defpackage.u0
    public final u0 z() {
        return this;
    }

    public hh7() {
        this.c = -1;
    }

    public hh7(f0[] f0VarArr, int i) {
        super(f0VarArr);
        this.c = -1;
    }
}
