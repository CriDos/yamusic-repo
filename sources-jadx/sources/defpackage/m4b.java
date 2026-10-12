package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m4b {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        k4b k4bVar;
        if (pw6Var instanceof k4b) {
            k4bVar = (k4b) pw6Var;
            int i = k4bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4bVar.l = i - Integer.MIN_VALUE;
            } else {
                k4bVar = new k4b(this, pw6Var);
            }
        } else {
            k4bVar = new k4b(this, pw6Var);
        }
        Object objA = k4bVar.j;
        f37 f37Var = f37.a;
        int i2 = k4bVar.l;
        if (i2 == 0) {
            l45.R(objA);
            eb5 eb5Var = (eb5) this.a.getValue();
            k4bVar.l = 1;
            objA = ((nc5) eb5Var).a(k4bVar);
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
        return new Integer(((apu) objA).a.a);
    }
}
