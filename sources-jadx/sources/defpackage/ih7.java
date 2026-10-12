package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ih7 extends y0 {
    public int c;

    public ih7(f0[] f0VarArr) {
        super(true, f0VarArr);
        this.c = -1;
    }

    public final int F() {
        if (this.c < 0) {
            int iW = 0;
            for (f0 f0Var : this.a) {
                iW += f0Var.o().z().w(true);
            }
            this.c = iW;
        }
        return this.c;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(49, z);
        fh7 fh7VarD = syjVar.D();
        f0[] f0VarArr = this.a;
        int length = f0VarArr.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            syjVar.X(F());
            while (i < length) {
                f0VarArr[i].o().z().u(fh7VarD, true);
                i++;
            }
            return;
        }
        u0[] u0VarArr = new u0[length];
        int iW = 0;
        for (int i2 = 0; i2 < length; i2++) {
            u0 u0VarZ = f0VarArr[i2].o().z();
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
        return syj.L(F(), z);
    }

    @Override // defpackage.y0, defpackage.u0
    public final u0 z() {
        return this.b ? this : super.z();
    }

    @Override // defpackage.y0, defpackage.u0
    public final u0 A() {
        return this;
    }
}
