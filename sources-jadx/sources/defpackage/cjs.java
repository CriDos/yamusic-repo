package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cjs {
    public final vdt a = okg.b(new c4s(10));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        bjs bjsVar;
        if (pw6Var instanceof bjs) {
            bjsVar = (bjs) pw6Var;
            int i = bjsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bjsVar.l = i - Integer.MIN_VALUE;
            } else {
                bjsVar = new bjs(this, pw6Var);
            }
        } else {
            bjsVar = new bjs(this, pw6Var);
        }
        Object objA = bjsVar.j;
        f37 f37Var = f37.a;
        int i2 = bjsVar.l;
        if (i2 == 0) {
            l45.R(objA);
            hjs hjsVar = (hjs) this.a.getValue();
            bjsVar.l = 1;
            objA = hjsVar.a(z, bjsVar);
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
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return (ajs) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }
}
