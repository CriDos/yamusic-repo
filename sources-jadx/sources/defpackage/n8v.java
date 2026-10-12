package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n8v extends pw6 {
    public tw7 j;
    public toj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tw7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8v(tw7 tw7Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = tw7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return tw7.a(this.m, this);
    }
}
