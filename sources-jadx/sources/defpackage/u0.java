package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends m0 {
    public static u0 y(byte[] bArr) {
        k0 k0Var = new k0(bArr);
        try {
            u0 u0VarY = k0Var.y();
            if (k0Var.available() == 0) {
                return u0VarY;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            f9e.l("cannot recognise object in stream");
            return null;
        }
    }

    @Override // defpackage.m0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && t(((f0) obj).o());
    }

    @Override // defpackage.m0
    public abstract int hashCode();

    public abstract boolean t(u0 u0Var);

    public abstract void u(syj syjVar, boolean z);

    public abstract boolean v();

    public abstract int w(boolean z);

    public final boolean x(u0 u0Var) {
        return this == u0Var || t(u0Var);
    }

    public u0 A() {
        return this;
    }

    @Override // defpackage.f0
    public final u0 o() {
        return this;
    }

    public u0 z() {
        return this;
    }
}
