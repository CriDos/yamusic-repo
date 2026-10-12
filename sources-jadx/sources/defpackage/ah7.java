package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class ah7 extends u0 implements a1 {
    public final byte[] a;

    static {
        new c0(1, ah7.class);
    }

    public ah7(byte[] bArr) {
        if (bArr != null) {
            this.a = bArr;
        } else {
            no5.g("'contents' cannot be null");
            throw null;
        }
    }

    public static ah7 B(byte[] bArr) {
        return new ah7(bArr);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.a1
    public final String q() {
        return n4e.B(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof ah7) {
            return Arrays.equals(this.a, ((ah7) u0Var).a);
        }
        return false;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(25, z, this.a);
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
