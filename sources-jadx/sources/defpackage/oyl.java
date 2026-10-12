package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oyl {
    public final /* synthetic */ ffv a;

    public oyl(ffv ffvVar) {
        this.a = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        nyl nylVar;
        if (pw6Var instanceof nyl) {
            nylVar = (nyl) pw6Var;
            int i = nylVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nylVar.l = i - Integer.MIN_VALUE;
            } else {
                nylVar = new nyl(this, pw6Var);
            }
        } else {
            nylVar = new nyl(this, pw6Var);
        }
        Object objF = nylVar.j;
        f37 f37Var = f37.a;
        int i2 = nylVar.l;
        if (i2 == 0) {
            l45.R(objF);
            nylVar.l = 1;
            objF = this.a.f(nylVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        return ((uas) objF).a;
    }
}
