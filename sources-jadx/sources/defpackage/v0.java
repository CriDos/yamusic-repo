package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u0 {
    public final String a;
    public byte[] b;

    public v0(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        BigInteger bigIntegerShiftLeft = null;
        long j = 0;
        for (int i = 0; i != bArr.length; i++) {
            byte b = bArr[i];
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (b & 127));
                if ((b & 128) == 0) {
                    if (z) {
                        z = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & 128) == 0) {
                    if (z) {
                        z = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.a = stringBuffer.toString();
        this.b = bArr;
    }

    public static boolean C(int i, String str) {
        int length = str.length();
        int i2 = 0;
        while (true) {
            int i3 = length - 1;
            if (i3 < i) {
                if (i2 == 0 || (i2 > 1 && str.charAt(length) == '0')) {
                    break;
                }
                return true;
            }
            char cCharAt = str.charAt(i3);
            if (cCharAt == '.') {
                if (i2 == 0 || (i2 > 1 && str.charAt(length) == '0')) {
                    break;
                }
                i2 = 0;
                length = i3;
            } else {
                if ('0' > cCharAt || cCharAt > '9') {
                    break;
                }
                i2++;
                length = i3;
            }
        }
        return false;
    }

    public static void D(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) (((int) j) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    public static void F(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        if (iBitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[iBitLength];
        int i = iBitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    public final synchronized byte[] B() {
        String strSubstring;
        try {
            if (this.b == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                String str = this.a;
                int i = 0;
                while (i != -1) {
                    if (i == -1) {
                        strSubstring = null;
                    } else {
                        int iIndexOf = str.indexOf(46, i);
                        if (iIndexOf == -1) {
                            strSubstring = str.substring(i);
                            i = -1;
                        } else {
                            strSubstring = str.substring(i, iIndexOf);
                            i = iIndexOf + 1;
                        }
                    }
                    if (strSubstring.length() <= 18) {
                        D(byteArrayOutputStream, Long.parseLong(strSubstring));
                    } else {
                        F(byteArrayOutputStream, new BigInteger(strSubstring));
                    }
                }
                this.b = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (this == u0Var) {
            return true;
        }
        if (u0Var instanceof v0) {
            return this.a.equals(((v0) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(13, z, B());
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(B().length, z);
    }
}
