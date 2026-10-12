package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sv3 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tv3 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv3(tv3 tv3Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = tv3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objH = this.k.H(null, 0, 0L, this);
        return objH == f37.a ? objH : new tq4(objH);
    }
}
