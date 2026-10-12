package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class g2o {
    public final vdt a;
    public final bss b;
    public final gvo c;

    public g2o(vdt vdtVar) {
        this.a = vdtVar;
        bss bssVarD = zq7.d(x2o.a);
        this.b = bssVarD;
        this.c = new gvo(bssVarD);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(String str, long j, long j2, pw6 pw6Var) {
        e2o e2oVar;
        bss bssVar;
        if (pw6Var instanceof e2o) {
            e2oVar = (e2o) pw6Var;
            int i = e2oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2oVar.m = i - Integer.MIN_VALUE;
            } else {
                e2oVar = new e2o(this, pw6Var);
            }
        } else {
            e2oVar = new e2o(this, pw6Var);
        }
        e2o e2oVar2 = e2oVar;
        Object objZ = e2oVar2.k;
        f37 f37Var = f37.a;
        int i2 = e2oVar2.m;
        if (i2 == 0) {
            l45.R(objZ);
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(j2, deb.MILLISECONDS);
            y5 y5Var = new y5(j, this, str, null);
            bssVar = this.b;
            e2oVar2.j = bssVar;
            e2oVar2.m = 1;
            objZ = l45.Z(jB0, y5Var, e2oVar2);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = e2oVar2.j;
            l45.R(objZ);
        }
        Object v2oVar = (y2o) objZ;
        if (v2oVar == null) {
            v2oVar = new v2o(true);
        }
        bssVar.getClass();
        bssVar.l(null, v2oVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        if (a(r2, r9, r11, r7) == r0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, long j2, pw6 pw6Var) {
        f2o f2oVar;
        Object v2oVar;
        if (pw6Var instanceof f2o) {
            f2oVar = (f2o) pw6Var;
            int i = f2oVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2oVar.n = i - Integer.MIN_VALUE;
            } else {
                f2oVar = new f2o(this, pw6Var);
            }
        } else {
            f2oVar = new f2o(this, pw6Var);
        }
        f2o f2oVar2 = f2oVar;
        Object objA = f2oVar2.l;
        Object obj = f37.a;
        int i2 = f2oVar2.n;
        bss bssVar = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = f2oVar2.k;
                j = f2oVar2.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        bssVar.getClass();
        bssVar.l(null, x2o.a);
        s2o s2oVar = (s2o) this.a.getValue();
        f2oVar2.j = j;
        f2oVar2.k = j2;
        f2oVar2.n = 1;
        objA = s2oVar.a(f2oVar2);
        if (objA != obj) {
        }
        return obj;
        c07 c07Var = (c07) objA;
        boolean z = c07Var instanceof b07;
        if (z) {
            v2oVar = (y2o) ((b07) c07Var).a;
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            v2oVar = new v2o(true);
        }
        bssVar.k(v2oVar);
        if (!z) {
            return Unit.a;
        }
        if (!(v2oVar instanceof w2o)) {
            return Unit.a;
        }
        String str = ((w2o) v2oVar).a;
        f2oVar2.j = j;
        f2oVar2.k = j2;
        f2oVar2.n = 2;
    }
}
