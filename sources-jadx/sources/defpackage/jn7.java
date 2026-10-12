package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class jn7 extends y0 {
    public int c;

    public jn7(boolean z, f0[] f0VarArr) {
        super(z, f0VarArr);
        this.c = -1;
    }

    public final int F() {
        if (this.c < 0) {
            int iW = 0;
            for (f0 f0Var : this.a) {
                iW += f0Var.o().A().w(true);
            }
            this.c = iW;
        }
        return this.c;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(49, z);
        hn7 hn7VarE = syjVar.E();
        f0[] f0VarArr = this.a;
        int length = f0VarArr.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            syjVar.X(F());
            while (i < length) {
                hn7VarE.e0(f0VarArr[i].o());
                i++;
            }
            return;
        }
        u0[] u0VarArr = new u0[length];
        int iW = 0;
        for (int i2 = 0; i2 < length; i2++) {
            u0 u0VarA = f0VarArr[i2].o().A();
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
        return syj.L(F(), z);
    }

    @Override // defpackage.y0, defpackage.u0
    public final u0 A() {
        return this;
    }
}
