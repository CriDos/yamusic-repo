package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class n0 extends u0 {
    public final ah7 a;

    public n0(ah7 ah7Var) {
        this.a = ah7Var;
    }

    public static n0 B(byte[] bArr) {
        return new n0(new ah7(bArr));
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return ~o1y.e(this.a.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof n0) {
            return this.a.t(((n0) u0Var).a);
        }
        return false;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(7, z);
        syjVar.Z(25, false, this.a.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return this.a.w(z);
    }

    @Override // defpackage.u0
    public final u0 A() {
        return this;
    }

    @Override // defpackage.u0
    public final u0 z() {
        return this;
    }
}
