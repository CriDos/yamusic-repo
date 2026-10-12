package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class mh7 extends u0 implements a1 {
    public final byte[] a;

    public mh7(byte[] bArr) {
        this.a = bArr;
    }

    public static mh7 B(byte[] bArr) {
        return new mh7(bArr);
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
        if (u0Var instanceof mh7) {
            return Arrays.equals(this.a, ((mh7) u0Var).a);
        }
        return false;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(21, z, this.a);
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
