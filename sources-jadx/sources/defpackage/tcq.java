package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tcq implements meq {
    public final /* synthetic */ vdt a;

    public tcq(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        scq scqVar;
        srh srhVar;
        if (pw6Var instanceof scq) {
            scqVar = (scq) pw6Var;
            int i = scqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                scqVar.m = i - Integer.MIN_VALUE;
            } else {
                scqVar = new scq(this, pw6Var);
            }
        } else {
            scqVar = new scq(this, pw6Var);
        }
        Object obj = scqVar.k;
        f37 f37Var = f37.a;
        int i2 = scqVar.m;
        if (i2 == 0) {
            l45.R(obj);
            srh srhVar2 = srh.j;
            ffv ffvVar = (ffv) this.a.getValue();
            scqVar.j = srhVar2;
            scqVar.m = 1;
            Object objK = ffvVar.k(scqVar);
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
            srhVar = scqVar.j;
            l45.R(obj);
        }
        srhVar.getClass();
        return Boolean.valueOf(srh.L((zjd) obj));
    }
}
