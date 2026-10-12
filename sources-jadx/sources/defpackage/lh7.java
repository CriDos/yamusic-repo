package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class lh7 extends u0 implements a1 {
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] a;

    public lh7(byte[] bArr) {
        this.a = bArr;
    }

    public static lh7 B(byte[] bArr) {
        return new lh7(bArr);
    }

    public static void C(StringBuffer stringBuffer, int i) {
        char[] cArr = b;
        stringBuffer.append(cArr[(i >>> 4) & 15]);
        stringBuffer.append(cArr[i & 15]);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.a1
    public final String q() {
        int i;
        byte[] bArr = this.a;
        int length = bArr.length;
        StringBuffer stringBuffer = new StringBuffer(((syj.K(length) + length) * 2) + 3);
        stringBuffer.append("#1C");
        if (length < 128) {
            C(stringBuffer, length);
        } else {
            byte[] bArr2 = new byte[5];
            int i2 = length;
            int i3 = 5;
            while (true) {
                i = i3 - 1;
                bArr2[i] = (byte) i2;
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i3 = i;
            }
            int i4 = i3 - 2;
            bArr2[i4] = (byte) (128 | (5 - i));
            while (true) {
                int i5 = i4 + 1;
                C(stringBuffer, bArr2[i4]);
                if (i5 >= 5) {
                    break;
                }
                i4 = i5;
            }
        }
        for (byte b2 : bArr) {
            C(stringBuffer, b2);
        }
        return stringBuffer.toString();
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof lh7) {
            return Arrays.equals(this.a, ((lh7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return q();
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(28, z, this.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(this.a.length, z);
    }
}
