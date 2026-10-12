package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rv3 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tv3 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv3(tv3 tv3Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = tv3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objG = tv3.G(this.k, this);
        return objG == f37.a ? objG : new tq4(objG);
    }
}
