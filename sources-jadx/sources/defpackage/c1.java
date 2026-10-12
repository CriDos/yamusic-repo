package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class c1 extends u0 {
    public final byte[] a;

    public c1(byte[] bArr) {
        byte b;
        byte b2;
        if (bArr.length < 2) {
            c.x("UTCTime string too short");
            throw null;
        }
        this.a = bArr;
        if (bArr.length <= 0 || (b = bArr[0]) < 48 || b > 57 || bArr.length <= 1 || (b2 = bArr[1]) < 48 || b2 > 57) {
            c.x("illegal characters in UTCTime string");
            throw null;
        }
    }

    public static c1 B(byte[] bArr) {
        return new c1(bArr);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (!(u0Var instanceof c1)) {
            return false;
        }
        return Arrays.equals(this.a, ((c1) u0Var).a);
    }

    public final String toString() {
        return n4e.B(this.a);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(23, z, this.a);
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
