package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vsm extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mtm m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsm(mtm mtmVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mtmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(this);
    }
}
