package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class yg7 extends u0 implements a1 {
    public final byte[] a;

    public yg7(byte[] bArr) {
        this.a = bArr;
    }

    public static yg7 B(byte[] bArr) {
        return new yg7(bArr);
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
        if (u0Var instanceof yg7) {
            return Arrays.equals(this.a, ((yg7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return n4e.B(this.a);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(27, z, this.a);
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
