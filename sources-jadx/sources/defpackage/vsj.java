package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vsj extends pw6 {
    public gw j;
    public tr k;
    public /* synthetic */ Object l;
    public final /* synthetic */ btj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsj(btj btjVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = btjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return btj.a(this.m, null, null, this);
    }
}
