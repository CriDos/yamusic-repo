package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class kh7 extends u0 implements a1 {
    public final byte[] a;

    public kh7(byte[] bArr) {
        this.a = bArr;
    }

    public static kh7 B(byte[] bArr) {
        return new kh7(bArr);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.a1
    public final String q() {
        byte[] bArr = this.a;
        int length = bArr.length;
        char[] cArr = new char[length];
        short[] sArr = g0v.a;
        int length2 = bArr.length;
        int i = 0;
        int i2 = 0;
        loop0: while (i < length2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b < 0) {
                short s = g0v.a[b & 127];
                int i4 = s >>> 8;
                byte b2 = (byte) s;
                while (true) {
                    if (b2 >= 0) {
                        if (i3 < bArr.length) {
                            int i5 = i3 + 1;
                            byte b3 = bArr[i3];
                            i4 = (i4 << 6) | (b3 & 63);
                            b2 = g0v.b[b2 + ((b3 & 255) >>> 4)];
                            i3 = i5;
                        }
                    } else if (b2 != -2) {
                        if (i4 <= 65535) {
                            if (i2 < length) {
                                cArr[i2] = (char) i4;
                                i2++;
                                i = i3;
                            }
                        } else if (i2 < length - 1) {
                            int i6 = i2 + 1;
                            cArr[i2] = (char) ((i4 >>> 10) + 55232);
                            i2 += 2;
                            cArr[i6] = (char) ((i4 & 1023) | 56320);
                            i = i3;
                        }
                    }
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            cArr[i2] = (char) b;
            i = i3;
            i2++;
        }
        if (i2 >= 0) {
            return new String(cArr, 0, i2);
        }
        c.x("Invalid UTF-8 input");
        return null;
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof kh7) {
            return Arrays.equals(this.a, ((kh7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return q();
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(12, z, this.a);
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
