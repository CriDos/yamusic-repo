package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class um7 extends pw6 {
    public bn7 j;
    public Throwable k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bn7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um7(bn7 bn7Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = bn7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return bn7.G(this.m, null, null, this);
    }
}
