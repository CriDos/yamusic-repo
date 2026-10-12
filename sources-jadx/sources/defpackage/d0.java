package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class d0 extends u0 {
    public static final d0 b;
    public static final d0 c;
    public final byte a;

    static {
        new c0(0, d0.class);
        b = new d0((byte) 0);
        c = new d0((byte) -1);
    }

    public d0(byte b2) {
        this.a = b2;
    }

    public static d0 B(byte[] bArr) {
        if (bArr.length != 1) {
            c.x("BOOLEAN value should have 1 byte in it");
            return null;
        }
        byte b2 = bArr[0];
        if (b2 != -1) {
            return b2 != 0 ? new d0(b2) : b;
        }
        return c;
    }

    public final boolean C() {
        return this.a != 0;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return C() ? 1 : 0;
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        return (u0Var instanceof d0) && C() == ((d0) u0Var).C();
    }

    public final String toString() {
        return C() ? "TRUE" : "FALSE";
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(1, z);
        syjVar.X(1);
        syjVar.V(this.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(1, z);
    }

    @Override // defpackage.u0
    public final u0 z() {
        return C() ? c : b;
    }
}
