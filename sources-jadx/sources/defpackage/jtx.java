package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jtx implements htx {
    public final hux a;

    public jtx(hux huxVar) {
        this.a = huxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tnx tnxVar, pw6 pw6Var) {
        itx itxVar;
        if (pw6Var instanceof itx) {
            itxVar = (itx) pw6Var;
            int i = itxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                itxVar.l = i - Integer.MIN_VALUE;
            } else {
                itxVar = new itx(this, pw6Var);
            }
        } else {
            itxVar = new itx(this, pw6Var);
        }
        Object objE = itxVar.j;
        f37 f37Var = f37.a;
        int i2 = itxVar.l;
        if (i2 == 0) {
            l45.R(objE);
            itxVar.l = 1;
            objE = this.a.e(tnxVar, itxVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        c07 c07Var = (c07) objE;
        if (c07Var instanceof b07) {
            return (Boolean) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }
}
