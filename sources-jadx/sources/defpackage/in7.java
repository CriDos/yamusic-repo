package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class in7 extends x0 {
    public int c;

    @Override // defpackage.x0
    public final a0 H() {
        return new en7(is2.C(B()));
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
                iW += this.a[i].o().A().w(true);
            }
            this.c = iW;
        }
        return this.c;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(48, z);
        hn7 hn7VarE = syjVar.E();
        int length = this.a.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            syjVar.X(K());
            while (i < length) {
                hn7VarE.e0(this.a[i].o());
                i++;
            }
            return;
        }
        u0[] u0VarArr = new u0[length];
        int iW = 0;
        for (int i2 = 0; i2 < length; i2++) {
            u0 u0VarA = this.a[i2].o().A();
            u0VarArr[i2] = u0VarA;
            iW += u0VarA.w(true);
        }
        this.c = iW;
        syjVar.X(iW);
        while (i < length) {
            hn7VarE.e0(u0VarArr[i]);
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
}
