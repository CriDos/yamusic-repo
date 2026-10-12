package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p8m extends pw6 {
    public vgv j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r8m m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8m(r8m r8mVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = r8mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return r8m.a(this.m, null, this);
    }
}
