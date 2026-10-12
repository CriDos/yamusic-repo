package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oe2 {
    public final vdt a = nk8.b.b(p85.V(ver.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g96 g96Var, pw6 pw6Var) {
        ke2 ke2Var;
        if (pw6Var instanceof ke2) {
            ke2Var = (ke2) pw6Var;
            int i = ke2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ke2Var.l = i - Integer.MIN_VALUE;
            } else {
                ke2Var = new ke2(this, pw6Var);
            }
        } else {
            ke2Var = new ke2(this, pw6Var);
        }
        Object objE = ke2Var.j;
        Object obj = f37.a;
        int i2 = ke2Var.l;
        if (i2 == 0) {
            l45.R(objE);
            ohu ohuVar = ((ver) this.a.getValue()).a;
            ke2Var.l = 1;
            objE = ohuVar.e(g96Var, ke2Var);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return Boolean.valueOf(objE == ksg.a);
    }
}
