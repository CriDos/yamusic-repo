package defpackage;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class l0 extends u0 {
    public static final c0 c = new c0(3, l0.class);
    public final byte[] a;
    public final int b;

    public l0(byte[] bArr) {
        if (D(bArr)) {
            c.x("malformed integer");
            throw null;
        }
        this.a = bArr;
        int length = bArr.length - 1;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            } else {
                i = i2;
            }
        }
        this.b = i;
    }

    public static l0 B(byte[] bArr) {
        return new l0(bArr);
    }

    public static boolean D(byte[] bArr) {
        int length = bArr.length;
        if (length != 0) {
            return (length == 1 || bArr[0] != (bArr[1] >> 7) || p4o.b("org.bouncycastle.asn1.allow_unsafe_integer")) ? false : true;
        }
        return true;
    }

    public final boolean C(int i) {
        byte[] bArr = this.a;
        int length = bArr.length;
        int i2 = this.b;
        if (length - i2 > 4) {
            return false;
        }
        int length2 = bArr.length;
        int iMax = Math.max(i2, length2 - 4);
        int i3 = bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length2) {
                break;
            }
            i3 = (i3 << 8) | (bArr[iMax] & 255);
        }
        return i3 == i;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof l0) {
            return Arrays.equals(this.a, ((l0) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return new BigInteger(this.a).toString();
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(2, z, this.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(this.a.length, z);
    }

    public l0(long j) {
        this.a = BigInteger.valueOf(j).toByteArray();
        this.b = 0;
    }
}
