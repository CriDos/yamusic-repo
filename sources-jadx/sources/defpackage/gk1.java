package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gk1 {
    public final ng1 a;

    public gk1(ng1 ng1Var) {
        ng1Var.getClass();
        this.a = ng1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        fk1 fk1Var;
        if (pw6Var instanceof fk1) {
            fk1Var = (fk1) pw6Var;
            int i = fk1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fk1Var.l = i - Integer.MIN_VALUE;
            } else {
                fk1Var = new fk1(this, pw6Var);
            }
        } else {
            fk1Var = new fk1(this, pw6Var);
        }
        Object objA = fk1Var.j;
        f37 f37Var = f37.a;
        int i2 = fk1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            fk1Var.l = 1;
            objA = this.a.a(str, z, fk1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        mql mqlVar = (mql) objA;
        if (mqlVar != null) {
            return mqlVar.c;
        }
        return null;
    }
}
