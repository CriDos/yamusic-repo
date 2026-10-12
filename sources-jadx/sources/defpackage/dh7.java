package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class dh7 extends u0 implements a1 {
    public final byte[] a;

    public dh7(byte[] bArr) {
        this.a = bArr;
    }

    public static dh7 B(byte[] bArr) {
        return new dh7(bArr);
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
        if (u0Var instanceof dh7) {
            return Arrays.equals(this.a, ((dh7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return n4e.B(this.a);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(18, z, this.a);
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
