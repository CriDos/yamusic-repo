package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ng4 {
    public final rg4 a;
    public final dq4 b;

    public ng4(zg4 zg4Var) {
        this.a = (rg4) zg4Var.a().a.getValue();
        vdt vdtVar = zg4Var.a;
        this.b = b74.q0(new ig4(((ver) vdtVar.getValue()).b.h, this, 0), new ig4(((ver) vdtVar.getValue()).d.h, this, 1), new ig4(((ver) vdtVar.getValue()).a.j, this, 2), new ig4(((ver) vdtVar.getValue()).e.h, this, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ng4 ng4Var, uug uugVar, pw6 pw6Var) {
        eg4 eg4Var;
        if (pw6Var instanceof eg4) {
            eg4Var = (eg4) pw6Var;
            int i = eg4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg4Var.l = i - Integer.MIN_VALUE;
            } else {
                eg4Var = new eg4(ng4Var, pw6Var);
            }
        } else {
            eg4Var = new eg4(ng4Var, pw6Var);
        }
        Object objA = eg4Var.j;
        Object obj = f37.a;
        int i2 = eg4Var.l;
        if (i2 == 0) {
            l45.R(objA);
            String str = (String) d(uugVar);
            if (str == null) {
                return cg4.a;
            }
            rg4 rg4Var = ng4Var.a;
            eg4Var.l = 1;
            objA = rg4Var.a(str, eg4Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return new bg4((cf4) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ng4 ng4Var, uug uugVar, pw6 pw6Var) {
        fg4 fg4Var;
        if (pw6Var instanceof fg4) {
            fg4Var = (fg4) pw6Var;
            int i = fg4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fg4Var.l = i - Integer.MIN_VALUE;
            } else {
                fg4Var = new fg4(ng4Var, pw6Var);
            }
        } else {
            fg4Var = new fg4(ng4Var, pw6Var);
        }
        Object objB = fg4Var.j;
        Object obj = f37.a;
        int i2 = fg4Var.l;
        if (i2 == 0) {
            l45.R(objB);
            j0n j0nVar = (j0n) d(uugVar);
            if (j0nVar == null) {
                return cg4.a;
            }
            rg4 rg4Var = ng4Var.a;
            fg4Var.l = 1;
            objB = rg4Var.b(j0nVar, fg4Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return new bg4((cf4) objB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ng4 ng4Var, uug uugVar, pw6 pw6Var) {
        mg4 mg4Var;
        if (pw6Var instanceof mg4) {
            mg4Var = (mg4) pw6Var;
            int i = mg4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg4Var.l = i - Integer.MIN_VALUE;
            } else {
                mg4Var = new mg4(ng4Var, pw6Var);
            }
        } else {
            mg4Var = new mg4(ng4Var, pw6Var);
        }
        Object objC = mg4Var.j;
        Object obj = f37.a;
        int i2 = mg4Var.l;
        if (i2 == 0) {
            l45.R(objC);
            g96 g96Var = (g96) d(uugVar);
            if (g96Var == null) {
                return cg4.a;
            }
            rg4 rg4Var = ng4Var.a;
            mg4Var.l = 1;
            objC = rg4Var.c(g96Var, mg4Var);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return new bg4((cf4) objC);
    }

    public static Object d(uug uugVar) {
        sug sugVar = uugVar instanceof sug ? (sug) uugVar : null;
        if (sugVar != null) {
            if (sugVar.b != ksg.a) {
                sugVar = null;
            }
            if (sugVar != null) {
                return sugVar.a;
            }
        }
        return null;
    }
}
