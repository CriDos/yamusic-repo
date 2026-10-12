package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class is2 extends a0 {
    public final int d;
    public final a0[] e;

    public is2(a0[] a0VarArr) {
        super(C(a0VarArr), false);
        this.e = a0VarArr;
        this.d = 1000;
    }

    public static byte[] C(a0[] a0VarArr) {
        int length = a0VarArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return a0VarArr[0].a;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = a0VarArr[i2].a;
            if (bArr[0] != 0) {
                c.x("only the last nested bitstring can have padding");
                return null;
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = a0VarArr[i].a;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (a0 a0Var : a0VarArr) {
            byte[] bArr4 = a0Var.a;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        boolean zV = v();
        byte[] bArr = this.a;
        if (!zV) {
            int length = bArr.length;
            syjVar.d0(3, z);
            syjVar.X(length);
            syjVar.W(bArr, 0, length);
            return;
        }
        syjVar.d0(35, z);
        syjVar.V(128);
        a0[] a0VarArr = this.e;
        if (a0VarArr != null) {
            syjVar.f0(a0VarArr);
        } else if (bArr.length >= 2) {
            byte b = bArr[0];
            int length2 = bArr.length;
            int i = length2 - 1;
            int i2 = this.d;
            int i3 = i2 - 1;
            while (i > i3) {
                syjVar.V(3);
                syjVar.X(i2);
                syjVar.V(0);
                syjVar.W(bArr, length2 - i, i3);
                i -= i3;
            }
            syjVar.V(3);
            syjVar.X(i + 1);
            syjVar.V(b);
            syjVar.W(bArr, length2 - i, i);
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
        a0[] a0VarArr = this.e;
        if (a0VarArr != null) {
            for (a0 a0Var : a0VarArr) {
                iW += a0Var.w(true);
            }
            return iW;
        }
        if (bArr.length < 2) {
            return iW;
        }
        int length = bArr.length - 2;
        int i = this.d;
        int i2 = i - 1;
        int i3 = length / i2;
        return syj.L(bArr.length - (i2 * i3), true) + (syj.L(i, true) * i3) + iW;
    }

    public is2(byte[] bArr, int i) {
        super(bArr, i);
        this.e = null;
        this.d = 1000;
    }
}
