package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gsu {
    public final yvt a;
    public final na8 b;
    public final zg8 c;
    public final r8l d;

    public gsu(yvt yvtVar, na8 na8Var) {
        this.a = yvtVar;
        this.b = na8Var;
        this.c = na8Var != null ? ow4.r(new q3q(this, na8Var, 9)) : null;
        y9x y9xVar = y9x.a;
        this.d = ow4.K(new krq(y9xVar, y9xVar));
    }

    public static void h(gsu gsuVar, CharSequence charSequence, boolean z, int i) {
        xtt xttVar = xtt.b;
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            xttVar = xtt.a;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        yvt yvtVar = gsuVar.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        if (z2) {
            ettVar.e(null);
        }
        long j = ettVar.d;
        ettVar.c(zxt.f(j), zxt.e(j), charSequence);
        int length = charSequence.length() + zxt.f(j);
        phe.i0(ettVar, length, length);
        gsuVar.l(ettVar);
        yvt.a(yvtVar, z, xttVar);
    }

    public static void i(gsu gsuVar, String str, long j, boolean z, int i) {
        xtt xttVar = xtt.a;
        if ((i & 8) != 0) {
            z = true;
        }
        yvt yvtVar = gsuVar.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        long jE = gsuVar.e(j);
        ettVar.c(zxt.f(jE), zxt.e(jE), str);
        int length = str.length() + zxt.f(jE);
        phe.i0(ettVar, length, length);
        gsuVar.l(ettVar);
        yvt.a(yvtVar, z, xttVar);
    }

    public final void a() {
        xtt xttVar = xtt.a;
        yvt yvtVar = this.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        int iE = zxt.e(ettVar.d);
        phe.i0(ettVar, iE, iE);
        yvt.a(yvtVar, true, xttVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(gm0 gm0Var, pw6 pw6Var) {
        fsu fsuVar;
        if (pw6Var instanceof fsu) {
            fsuVar = (fsu) pw6Var;
            int i = fsuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsuVar.l = i - Integer.MIN_VALUE;
            } else {
                fsuVar = new fsu(this, pw6Var);
            }
        } else {
            fsuVar = new fsu(this, pw6Var);
        }
        Object obj = fsuVar.j;
        f37 f37Var = f37.a;
        int i2 = fsuVar.l;
        if (i2 == 0) {
            l45.R(obj);
            fsuVar.l = 1;
            w64 w64Var = new w64(1, dof.b(fsuVar));
            w64Var.s();
            this.a.f.d(gm0Var);
            w64Var.u(new ytt(this, gm0Var, 5));
            if (w64Var.r() == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }

    public final void c() {
        xtt xttVar = xtt.b;
        yvt yvtVar = this.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        ettVar.c(zxt.f(ettVar.d), zxt.e(ettVar.d), "");
        int iF = zxt.f(ettVar.d);
        phe.i0(ettVar, iF, iF);
        l(ettVar);
        yvt.a(yvtVar, true, xttVar);
    }

    public final ftt d() {
        esu esuVar;
        zg8 zg8Var = this.c;
        return (zg8Var == null || (esuVar = (esu) zg8Var.getValue()) == null) ? this.a.c() : esuVar.a;
    }

    public final long e(long j) {
        esu esuVar;
        zg8 zg8Var = this.c;
        sgf sgfVar = (zg8Var == null || (esuVar = (esu) zg8Var.getValue()) == null) ? null : esuVar.b;
        if (sgfVar == null) {
            return j;
        }
        int i = zxt.c;
        long jB = sgfVar.b((int) (j >> 32), false);
        long jB2 = zxt.c(j) ? jB : sgfVar.b((int) (4294967295L & j), false);
        int iMin = Math.min(zxt.f(jB), zxt.f(jB2));
        int iMax = Math.max(zxt.e(jB), zxt.e(jB2));
        return zxt.g(j) ? l45.e(iMax, iMin) : l45.e(iMin, iMax);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gsu) {
            gsu gsuVar = (gsu) obj;
            if (this.a == gsuVar.a && Intrinsics.e(this.b, gsuVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final long f(long j) {
        esu esuVar;
        zg8 zg8Var = this.c;
        sgf sgfVar = (zg8Var == null || (esuVar = (esu) zg8Var.getValue()) == null) ? null : esuVar.b;
        return sgfVar != null ? jrb.g(j, sgfVar, (krq) this.d.getValue()) : j;
    }

    public final void g(cr0 cr0Var) {
        xtt xttVar = xtt.a;
        yvt yvtVar = this.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        ettVar.c(0, ettVar.b.length(), "");
        ettVar.append(cr0Var.b);
        l(ettVar);
        yvt.a(yvtVar, true, xttVar);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        na8 na8Var = this.b;
        return (iHashCode + (na8Var != null ? na8Var.hashCode() : 0)) * 31;
    }

    public final void j(long j) {
        k(e(j));
    }

    public final void k(long j) {
        xtt xttVar = xtt.a;
        yvt yvtVar = this.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        int i = zxt.c;
        phe.i0(ettVar, (int) (j >> 32), (int) (j & 4294967295L));
        yvt.a(yvtVar, true, xttVar);
    }

    public final void l(ett ettVar) {
        if (((joj) ettVar.a().b).c <= 0 || !zxt.c(ettVar.d)) {
            return;
        }
        y9x y9xVar = y9x.a;
        this.d.setValue(new krq(y9xVar, y9xVar));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformedTextFieldState(textFieldState=");
        yvt yvtVar = this.a;
        sb.append(yvtVar);
        sb.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb.append(this.b);
        sb.append(", codepointTransformedText=");
        sb.append(this.c);
        sb.append(", outputText=\"");
        sb.append((Object) yvtVar.c());
        sb.append("\", visualText=\"");
        sb.append((Object) d());
        sb.append("\")");
        return sb.toString();
    }
}
