package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class s86 implements tpi, lcb {
    public final Object a;
    public z0 b;
    public kcb c;
    public final /* synthetic */ u86 d;

    public s86(u86 u86Var, Object obj) {
        this.d = u86Var;
        this.b = u86Var.t(null);
        this.c = u86Var.s(null);
        this.a = obj;
    }

    @Override // defpackage.tpi
    public final void E(int i, npi npiVar, qgi qgiVar) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            z0Var.getClass();
            z0Var.D(new se3(z0Var, qgiVarB, 29));
        }
    }

    @Override // defpackage.tpi
    public final void L(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            z0Var.getClass();
            z0Var.D(new rpi(z0Var, z5hVar, qgiVarB, 1));
        }
    }

    @Override // defpackage.tpi
    public final void M(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            z0Var.getClass();
            z0Var.D(new rpi(z0Var, z5hVar, qgiVarB, 0));
        }
    }

    @Override // defpackage.lcb
    public final void V(int i, npi npiVar) {
        if (a(i, npiVar)) {
            this.c.f();
        }
    }

    public final boolean a(int i, npi npiVar) {
        npi npiVarB;
        Object obj = this.a;
        u86 u86Var = this.d;
        if (npiVar != null) {
            npiVarB = u86Var.B(obj, npiVar);
            if (npiVarB == null) {
                return false;
            }
        } else {
            npiVarB = null;
        }
        int iD = u86Var.D(i, obj);
        z0 z0Var = this.b;
        if (z0Var.a != iD || !Objects.equals((npi) z0Var.b, npiVarB)) {
            this.b = new z0((CopyOnWriteArrayList) u86Var.c.c, iD, npiVarB);
        }
        kcb kcbVar = this.c;
        if (kcbVar.a == iD && Objects.equals(kcbVar.b, npiVarB)) {
            return true;
        }
        this.c = new kcb(u86Var.d.c, iD, npiVarB);
        return true;
    }

    public final qgi b(qgi qgiVar, npi npiVar) {
        long j = qgiVar.b;
        u86 u86Var = this.d;
        Object obj = this.a;
        long jC = u86Var.C(j, obj);
        long j2 = qgiVar.d;
        long jC2 = u86Var.C(j2, obj);
        return (jC == j && jC2 == j2) ? qgiVar : new qgi(qgiVar.a, qgiVar.c, (bed) qgiVar.f, qgiVar.e, qgiVar.g, jC, jC2);
    }

    @Override // defpackage.lcb
    public final void e(int i, npi npiVar, Exception exc) {
        if (a(i, npiVar)) {
            this.c.e(exc);
        }
    }

    @Override // defpackage.tpi
    public final void i(int i, npi npiVar, qgi qgiVar) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            npi npiVar2 = (npi) z0Var.b;
            npiVar2.getClass();
            z0Var.D(new re3(z0Var, npiVar2, qgiVarB, 11));
        }
    }

    @Override // defpackage.lcb
    public final void j(int i, npi npiVar, int i2) {
        if (a(i, npiVar)) {
            this.c.d(i2);
        }
    }

    @Override // defpackage.tpi
    public final void l(int i, npi npiVar, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            z0Var.getClass();
            z0Var.D(new q08(z0Var, z5hVar, qgiVarB, iOException, z));
        }
    }

    @Override // defpackage.lcb
    public final void m(int i, npi npiVar) {
        if (a(i, npiVar)) {
            this.c.c();
        }
    }

    @Override // defpackage.lcb
    public final void n(int i, npi npiVar) {
        if (a(i, npiVar)) {
            this.c.b();
        }
    }

    @Override // defpackage.lcb
    public final void o(int i, npi npiVar) {
        if (a(i, npiVar)) {
            this.c.a();
        }
    }

    @Override // defpackage.tpi
    public final void p(int i, npi npiVar, z5h z5hVar, qgi qgiVar, int i2) {
        if (a(i, npiVar)) {
            z0 z0Var = this.b;
            qgi qgiVarB = b(qgiVar, npiVar);
            z0Var.getClass();
            z0Var.D(new b18(z0Var, z5hVar, qgiVarB, i2));
        }
    }
}
