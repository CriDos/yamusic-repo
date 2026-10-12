package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ls2 extends q0 {
    public final int d;
    public final q0[] e;

    public ls2(byte[] bArr, q0[] q0VarArr) {
        super(bArr);
        this.e = q0VarArr;
        this.d = 1000;
    }

    public static byte[] F(q0[] q0VarArr) {
        int length = q0VarArr.length;
        if (length == 0) {
            return q0.c;
        }
        if (length == 1) {
            return q0VarArr[0].a;
        }
        int length2 = 0;
        for (q0 q0Var : q0VarArr) {
            length2 += q0Var.a.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (q0 q0Var2 : q0VarArr) {
            byte[] bArr2 = q0Var2.a;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        boolean zV = v();
        byte[] bArr = this.a;
        if (!zV) {
            int length = bArr.length;
            syjVar.d0(4, z);
            syjVar.X(length);
            syjVar.W(bArr, 0, length);
            return;
        }
        syjVar.d0(36, z);
        syjVar.V(128);
        q0[] q0VarArr = this.e;
        if (q0VarArr != null) {
            syjVar.f0(q0VarArr);
        } else {
            int i = 0;
            while (i < bArr.length) {
                int iMin = Math.min(bArr.length - i, this.d);
                syjVar.d0(4, true);
                syjVar.X(iMin);
                syjVar.W(bArr, i, iMin);
                i += iMin;
            }
        }
        syjVar.V(0);
        syjVar.V(0);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return this.e != null || this.a.length > this.d;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        boolean zV = v();
        byte[] bArr = this.a;
        if (!zV) {
            return syj.L(bArr.length, z);
        }
        int iW = z ? 4 : 3;
        q0[] q0VarArr = this.e;
        if (q0VarArr != null) {
            for (q0 q0Var : q0VarArr) {
                iW += q0Var.w(true);
            }
            return iW;
        }
        int length = bArr.length;
        int i = this.d;
        int i2 = length / i;
        int iL = (syj.L(i, true) * i2) + iW;
        int length2 = bArr.length - (i2 * i);
        return length2 > 0 ? syj.L(length2, true) + iL : iL;
    }

    public ls2(q0[] q0VarArr) {
        this(F(q0VarArr), q0VarArr);
    }
}
