package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vcg implements gqx {
    public final ffv a;
    public final ehv b;
    public final bss c = zq7.d(null);
    public final e37 d;
    public oos e;

    public vcg(ffv ffvVar, ehv ehvVar) {
        this.a = ffvVar;
        this.b = ehvVar;
        e37 e37VarF = l45.f(new cvr(), new zg3(k3y.b, 5).plus(u27.b()));
        this.d = e37VarF;
        p85.o(b74.S(ffvVar.g(), 1), e37VarF, new scg(this, 0));
        b(ffvVar.c());
        di0.R(e37VarF, u27.b, null, new tcg(this, null, 0), 2);
    }

    public final boolean a() {
        Boolean bool = (Boolean) this.b.a(this.a.c()).f(lpf.e);
        bss bssVar = this.c;
        bssVar.getClass();
        bssVar.l(null, bool);
        return bool.booleanValue();
    }

    public final void b(uas uasVar) {
        oos oosVar = this.e;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.e = p85.o(this.b.a(uasVar).g(lpf.e), this.d, new scg(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        ucg ucgVar;
        if (pw6Var instanceof ucg) {
            ucgVar = (ucg) pw6Var;
            int i = ucgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ucgVar.l = i - Integer.MIN_VALUE;
            } else {
                ucgVar = new ucg(this, pw6Var);
            }
        } else {
            ucgVar = new ucg(this, pw6Var);
        }
        Object obj = ucgVar.j;
        f37 f37Var = f37.a;
        int i2 = ucgVar.l;
        if (i2 == 0) {
            l45.R(obj);
            uas uasVarC = this.a.c();
            ucgVar.l = 1;
            if (this.b.c(uasVarC, ucgVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.valueOf(a());
    }
}
