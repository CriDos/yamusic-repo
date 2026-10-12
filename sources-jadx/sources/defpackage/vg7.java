package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class vg7 extends u0 implements a1 {
    public final char[] a;

    public vg7(char[] cArr) {
        this.a = cArr;
    }

    public static vg7 B(char[] cArr) {
        return new vg7(cArr);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        char[] cArr = this.a;
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ cArr[length];
        }
    }

    @Override // defpackage.a1
    public final String q() {
        return new String(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof vg7) {
            return Arrays.equals(this.a, ((vg7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return q();
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        char[] cArr = this.a;
        int length = cArr.length;
        syjVar.d0(30, z);
        syjVar.X(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            syjVar.W(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = cArr[i2];
                i2++;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (c5 >> '\b');
                i3 += 2;
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            syjVar.W(bArr, 0, i3);
        }
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(this.a.length * 2, z);
    }
}
