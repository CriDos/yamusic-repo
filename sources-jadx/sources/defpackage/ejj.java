package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ejj implements cjj {
    public final vdt a = nk8.b.b(p85.V(ffv.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        djj djjVar;
        srh srhVar;
        if (pw6Var instanceof djj) {
            djjVar = (djj) pw6Var;
            int i = djjVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                djjVar.m = i - Integer.MIN_VALUE;
            } else {
                djjVar = new djj(this, pw6Var);
            }
        } else {
            djjVar = new djj(this, pw6Var);
        }
        Object obj = djjVar.k;
        f37 f37Var = f37.a;
        int i2 = djjVar.m;
        if (i2 == 0) {
            l45.R(obj);
            srh srhVar2 = srh.j;
            ffv ffvVar = (ffv) this.a.getValue();
            djjVar.j = srhVar2;
            djjVar.m = 1;
            Object objK = ffvVar.k(djjVar);
            if (objK == f37Var) {
                return f37Var;
            }
            obj = objK;
            srhVar = srhVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            srhVar = djjVar.j;
            l45.R(obj);
        }
        srhVar.getClass();
        return Boolean.valueOf(srh.L((zjd) obj));
    }
}
