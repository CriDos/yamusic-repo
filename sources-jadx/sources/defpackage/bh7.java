package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class bh7 extends u0 implements a1 {
    public static final c0 b = new c0(2, bh7.class);
    public final byte[] a;

    public bh7(String str) {
        this.a = n4e.Y(str);
    }

    public static bh7 B(byte[] bArr) {
        return new bh7(bArr);
    }

    public static bh7 C(Object obj) {
        if (obj == null || (obj instanceof bh7)) {
            return (bh7) obj;
        }
        if (obj instanceof f0) {
            u0 u0VarO = ((f0) obj).o();
            if (u0VarO instanceof bh7) {
                return (bh7) u0VarO;
            }
        }
        if (!(obj instanceof byte[])) {
            c.x("illegal object in getInstance: ".concat(obj.getClass().getName()));
            return null;
        }
        try {
            return (bh7) b.m((byte[]) obj);
        } catch (Exception e) {
            wsu.m(e, "encoding error in getInstance: ");
            return null;
        }
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
        if (u0Var instanceof bh7) {
            return Arrays.equals(this.a, ((bh7) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        return n4e.B(this.a);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(22, z, this.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(this.a.length, z);
    }

    public bh7(byte[] bArr) {
        this.a = bArr;
    }
}
