package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l9o extends pw6 {
    public brb j;
    public m9o k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m9o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9o(m9o m9oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = m9oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return m9o.b(this.m, null, this);
    }
}
