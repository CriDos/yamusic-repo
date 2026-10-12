package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vbs {
    public final lbs a = lbs.a;
    public final vdt b = nk8.b.b(p85.V(xe2.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        ubs ubsVar;
        if (pw6Var instanceof ubs) {
            ubsVar = (ubs) pw6Var;
            int i = ubsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ubsVar.l = i - Integer.MIN_VALUE;
            } else {
                ubsVar = new ubs(this, pw6Var);
            }
        } else {
            ubsVar = new ubs(this, pw6Var);
        }
        Object objH = ubsVar.j;
        f37 f37Var = f37.a;
        int i2 = ubsVar.l;
        if (i2 == 0) {
            l45.R(objH);
            xe2 xe2Var = (xe2) this.b.getValue();
            ubsVar.l = 1;
            objH = ((z92) xe2Var).h(ubsVar);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        return new Integer(kke.s(((Number) objH).longValue()));
    }
}
