package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class hjg extends x0 {
    public byte[] c;

    public hjg(byte[] bArr) {
        this.c = bArr;
    }

    @Override // defpackage.x0, defpackage.u0
    public final u0 A() {
        K();
        return super.A();
    }

    @Override // defpackage.x0
    public final f0 F(int i) {
        K();
        return this.a[i];
    }

    @Override // defpackage.x0
    public final Enumeration G() {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        if (bArr == null) {
            return new w0(this);
        }
        djg djgVar = new djg();
        djgVar.a = new k0(bArr, 0);
        djgVar.b = djgVar.a();
        return djgVar;
    }

    @Override // defpackage.x0
    public final a0 H() {
        return ((x0) A()).H();
    }

    @Override // defpackage.x0
    public final q0 I() {
        return ((x0) A()).I();
    }

    @Override // defpackage.x0
    public final y0 J() {
        return ((x0) A()).J();
    }

    public final synchronized void K() {
        g0 g0Var;
        if (this.c != null) {
            k0 k0Var = new k0(this.c, 0);
            try {
                u0 u0VarY = k0Var.y();
                if (u0VarY == null) {
                    g0Var = new g0(0);
                } else {
                    g0 g0Var2 = new g0();
                    do {
                        g0Var2.b(u0VarY);
                        u0VarY = k0Var.y();
                    } while (u0VarY != null);
                    g0Var = g0Var2;
                }
                k0Var.close();
                this.a = g0Var.h();
                this.c = null;
            } catch (IOException e) {
                throw new s0("malformed ASN.1: " + e, e);
            }
        }
    }

    @Override // defpackage.x0, defpackage.u0, defpackage.m0
    public final int hashCode() {
        K();
        return super.hashCode();
    }

    @Override // defpackage.x0, java.lang.Iterable
    public final Iterator iterator() {
        K();
        return super.iterator();
    }

    @Override // defpackage.x0
    public final int size() {
        K();
        return this.a.length;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        if (bArr != null) {
            syjVar.Z(48, z, bArr);
        } else {
            super.A().u(syjVar, z);
        }
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        return bArr != null ? syj.L(bArr.length, z) : super.A().w(z);
    }

    @Override // defpackage.x0, defpackage.u0
    public final u0 z() {
        K();
        return super.z();
    }
}
