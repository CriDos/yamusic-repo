package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o3y {
    public final vdt a;

    public o3y(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum a(pw6 pw6Var) {
        n3y n3yVar;
        if (pw6Var instanceof n3y) {
            n3yVar = (n3y) pw6Var;
            int i = n3yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3yVar.l = i - Integer.MIN_VALUE;
            } else {
                n3yVar = new n3y(this, pw6Var);
            }
        } else {
            n3yVar = new n3y(this, pw6Var);
        }
        Object objA = n3yVar.j;
        f37 f37Var = f37.a;
        int i2 = n3yVar.l;
        if (i2 == 0) {
            l45.R(objA);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((lr) ((yjc) ebzVar.k(eyuVarV)).b(lr.class)).b()) {
                return null;
            }
            zar zarVar = (zar) this.a.getValue();
            n3yVar.l = 1;
            objA = zarVar.a(n3yVar);
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
        return ((Boolean) objA).booleanValue() ? ir.b : ir.a;
    }
}
