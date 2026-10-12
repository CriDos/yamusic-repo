package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pz0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ rz0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz0(rz0 rz0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = rz0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objN = this.k.n(this);
        return objN == f37.a ? objN : new akp(objN);
    }
}
