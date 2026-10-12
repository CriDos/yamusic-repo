package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mu extends pw6 {
    public String j;
    public Iterable k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tu m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu(tu tuVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = tuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, null, this);
    }
}
