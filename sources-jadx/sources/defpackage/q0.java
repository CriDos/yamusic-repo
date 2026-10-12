package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q0 extends u0 implements r0 {
    public static final c0 b = new c0(4, q0.class);
    public static final byte[] c = new byte[0];
    public final byte[] a;

    public q0(byte[] bArr) {
        if (bArr != null) {
            this.a = bArr;
        } else {
            no5.g("'string' cannot be null");
            throw null;
        }
    }

    public static eh7 B(byte[] bArr) {
        return new eh7(bArr);
    }

    public static q0 C(Object obj) {
        if (obj == null || (obj instanceof q0)) {
            return (q0) obj;
        }
        if (obj instanceof f0) {
            u0 u0VarO = ((f0) obj).o();
            if (u0VarO instanceof q0) {
                return (q0) u0VarO;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (q0) b.m((byte[]) obj);
            } catch (IOException e) {
                f9e.s(e.getMessage(), "failed to construct OCTET STRING from byte[]: ");
                return null;
            }
        }
        c.x("illegal object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    @Override // defpackage.u0
    public u0 A() {
        return new eh7(this.a);
    }

    public final byte[] D() {
        return this.a;
    }

    @Override // defpackage.r0
    public final InputStream b() {
        return new ByteArrayInputStream(this.a);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof q0) {
            return Arrays.equals(this.a, ((q0) u0Var).a);
        }
        return false;
    }

    public final String toString() {
        xm2 xm2Var = vme.a;
        byte[] bArr = this.a;
        return "#".concat(n4e.B(vme.a(bArr.length, bArr)));
    }

    @Override // defpackage.u0
    public u0 z() {
        return new eh7(this.a);
    }

    @Override // defpackage.u6f
    public final u0 m() {
        return this;
    }
}
