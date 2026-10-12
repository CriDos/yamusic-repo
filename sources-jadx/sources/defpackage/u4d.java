package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u4d implements s4d {
    public final /* synthetic */ float a;
    public final /* synthetic */ s4d b;

    public u4d(float f, g48 g48Var) {
        this.a = f;
        this.b = g48Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s4d
    public final Object a(g9q g9qVar, float f, pw6 pw6Var) {
        t4d t4dVar;
        if (pw6Var instanceof t4d) {
            t4dVar = (t4d) pw6Var;
            int i = t4dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4dVar.l = i - Integer.MIN_VALUE;
            } else {
                t4dVar = new t4d(this, pw6Var);
            }
        } else {
            t4dVar = new t4d(this, pw6Var);
        }
        Object objA = t4dVar.j;
        f37 f37Var = f37.a;
        int i2 = t4dVar.l;
        if (i2 == 0) {
            l45.R(objA);
            float f2 = this.a;
            float fC = xso.c(f, -f2, f2);
            t4dVar.l = 1;
            objA = this.b.a(g9qVar, fC, t4dVar);
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
        return new Float(((Number) objA).floatValue());
    }
}
