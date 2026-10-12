package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class h0 extends u0 {
    public static final h0[] b = new h0[12];
    public final byte[] a;

    public h0(byte[] bArr, boolean z) {
        if (l0.D(bArr)) {
            c.x("malformed enumerated");
            throw null;
        }
        int i = 0;
        if ((bArr[0] & 128) != 0) {
            c.x("enumerated must be non-negative");
            throw null;
        }
        this.a = z ? o1y.b(bArr) : bArr;
        int length = bArr.length - 1;
        while (i < length) {
            byte b2 = bArr[i];
            i++;
            if (b2 != (bArr[i] >> 7)) {
                return;
            }
        }
    }

    public static h0 B(byte[] bArr, boolean z) {
        if (bArr.length > 1) {
            return new h0(bArr, z);
        }
        if (bArr.length == 0) {
            c.x("ENUMERATED has zero length");
            return null;
        }
        int i = bArr[0] & 255;
        if (i >= 12) {
            return new h0(bArr, z);
        }
        h0[] h0VarArr = b;
        h0 h0Var = h0VarArr[i];
        if (h0Var != null) {
            return h0Var;
        }
        h0 h0Var2 = new h0(bArr, z);
        h0VarArr[i] = h0Var2;
        return h0Var2;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof h0) {
            return Arrays.equals(this.a, ((h0) u0Var).a);
        }
        return false;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(10, z, this.a);
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
