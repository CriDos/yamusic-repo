package defpackage;

import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class i28 implements xmh {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;
    public final Object e;
    public final long f;
    public long g;

    public i28(Looper looper, long j) {
        this.a = 2;
        this.c = new ArrayList();
        this.e = new twh(this);
        this.b = looper;
        this.f = j;
    }

    @Override // defpackage.xmh
    public void a(t7q t7qVar) {
        if (t7qVar != null && ((ArrayList) this.c).size() > 0) {
            t7qVar.c((ArrayList) this.c);
            this.c = new ArrayList();
        }
        this.d = t7qVar;
    }

    public i28 b(long j, acp acpVar) throws qb3 {
        long jM;
        long jM2;
        qq7 qq7VarB = ((acp) this.c).b();
        qq7 qq7VarB2 = acpVar.b();
        Object obj = this.b;
        if (qq7VarB == null) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB, 0);
        }
        if (!qq7VarB.B()) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB2, 0);
        }
        long jT = qq7VarB.t(j);
        if (jT == 0) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB2, 0);
        }
        nx1.z(qq7VarB2);
        long jC = qq7VarB.C();
        long jF = qq7VarB.f(jC);
        long j2 = jT + jC;
        long j3 = j2 - 1;
        long jI = qq7VarB.i(j3, j) + qq7VarB.f(j3);
        long jC2 = qq7VarB2.C();
        long jF2 = qq7VarB2.f(jC2);
        long j4 = this.g;
        if (jI != jF2) {
            if (jI < jF2) {
                throw new qb3();
            }
            if (jF2 < jF) {
                jM2 = j4 - (qq7VarB2.m(jF, j) - jC);
            } else {
                jM = qq7VarB.m(jF2, j) - jC2;
            }
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, jM2, qq7VarB2, 0);
        }
        jM = j2 - jC2;
        jM2 = jM + j4;
        return new i28(j, acpVar, (x53) this.d, (vx3) obj, jM2, qq7VarB2, 0);
    }

    public i28 c(long j, acp acpVar) throws qb3 {
        long jM;
        long jM2;
        qq7 qq7VarB = ((acp) this.c).b();
        qq7 qq7VarB2 = acpVar.b();
        Object obj = this.b;
        if (qq7VarB == null) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB, 1);
        }
        if (!qq7VarB.B()) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB2, 1);
        }
        long jT = qq7VarB.t(j);
        if (jT == 0) {
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, this.g, qq7VarB2, 1);
        }
        nx1.z(qq7VarB2);
        long jC = qq7VarB.C();
        long jF = qq7VarB.f(jC);
        long j2 = jT + jC;
        long j3 = j2 - 1;
        long jI = qq7VarB.i(j3, j) + qq7VarB.f(j3);
        long jC2 = qq7VarB2.C();
        long jF2 = qq7VarB2.f(jC2);
        long j4 = this.g;
        if (jI != jF2) {
            if (jI < jF2) {
                throw new qb3();
            }
            if (jF2 < jF) {
                jM2 = j4 - (qq7VarB2.m(jF, j) - jC);
            } else {
                jM = qq7VarB.m(jF2, j) - jC2;
            }
            return new i28(j, acpVar, (x53) this.d, (vx3) obj, jM2, qq7VarB2, 1);
        }
        jM = j2 - jC2;
        jM2 = jM + j4;
        return new i28(j, acpVar, (x53) this.d, (vx3) obj, jM2, qq7VarB2, 1);
    }

    public long d(long j) {
        long j2;
        long j3;
        int i = this.a;
        long j4 = this.f;
        Object obj = this.e;
        switch (i) {
            case 0:
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                j2 = qq7Var.j(j4, j);
                j3 = this.g;
                break;
            default:
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                j2 = qq7Var2.j(j4, j);
                j3 = this.g;
                break;
        }
        return j2 + j3;
    }

    public long e(long j) {
        long jD;
        long jD2;
        int i = this.a;
        long j2 = this.f;
        Object obj = this.e;
        switch (i) {
            case 0:
                jD = d(j);
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                jD2 = qq7Var.D(j2, j);
                break;
            default:
                jD = d(j);
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                jD2 = qq7Var2.D(j2, j);
                break;
        }
        return (jD2 + jD) - 1;
    }

    public long f() {
        int i = this.a;
        long j = this.f;
        Object obj = this.e;
        switch (i) {
            case 0:
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                return qq7Var.t(j);
            default:
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                return qq7Var2.t(j);
        }
    }

    public long g(long j) {
        long jH;
        long jI;
        int i = this.a;
        long j2 = this.f;
        Object obj = this.e;
        switch (i) {
            case 0:
                jH = h(j);
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                jI = qq7Var.i(j - this.g, j2);
                break;
            default:
                jH = h(j);
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                jI = qq7Var2.i(j - this.g, j2);
                break;
        }
        return jI + jH;
    }

    public long h(long j) {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                return qq7Var.f(j - this.g);
            default:
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                return qq7Var2.f(j - this.g);
        }
    }

    public boolean i(long j, long j2) {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                qq7 qq7Var = (qq7) obj;
                nx1.z(qq7Var);
                return qq7Var.B() || j2 == -9223372036854775807L || g(j) <= j2;
            default:
                qq7 qq7Var2 = (qq7) obj;
                nx1.z(qq7Var2);
                return qq7Var2.B() || j2 == -9223372036854775807L || g(j) <= j2;
        }
    }

    @Override // defpackage.xmh
    public void start() {
        this.c = new ArrayList();
        ((Looper) this.b).setMessageLogging((twh) this.e);
    }

    @Override // defpackage.xmh
    public void stop() {
        ((Looper) this.b).setMessageLogging(null);
    }

    public /* synthetic */ i28(long j, acp acpVar, x53 x53Var, vx3 vx3Var, long j2, qq7 qq7Var, int i) {
        this.a = i;
        this.f = j;
        this.c = acpVar;
        this.d = x53Var;
        this.g = j2;
        this.b = vx3Var;
        this.e = qq7Var;
    }
}
