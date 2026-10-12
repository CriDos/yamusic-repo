package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t7p extends pw6 {
    public Object j;
    public toj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ u7p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7p(u7p u7pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = u7pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(this);
    }
}
