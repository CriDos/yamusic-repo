package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f5e implements d5e {
    public final f0e a;

    public f5e(f0e f0eVar) {
        this.a = f0eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q3e q3eVar, pw6 pw6Var) {
        e5e e5eVar;
        if (pw6Var instanceof e5e) {
            e5eVar = (e5e) pw6Var;
            int i = e5eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5eVar.l = i - Integer.MIN_VALUE;
            } else {
                e5eVar = new e5e(this, pw6Var);
            }
        } else {
            e5eVar = new e5e(this, pw6Var);
        }
        Object objC = e5eVar.j;
        f37 f37Var = f37.a;
        int i2 = e5eVar.l;
        if (i2 == 0) {
            l45.R(objC);
            u0e u0eVar = this.a.m;
            if (u0eVar == null) {
                return w4e.a;
            }
            e5eVar.l = 1;
            objC = u0eVar.C(q3eVar, e5eVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        o0e o0eVar = (o0e) objC;
        if ((o0eVar instanceof l0e) || (o0eVar instanceof m0e)) {
            return x4e.a;
        }
        if ((o0eVar instanceof k0e) || (o0eVar instanceof n0e)) {
            return v4e.a;
        }
        f9e.e();
        return null;
    }
}
