package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a3p extends pw6 {
    public Throwable j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g3p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3p(g3p g3pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = g3pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return g3p.a(this.m, null, this);
    }
}
