package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pj0 extends pw6 {
    public sj0 j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ sj0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj0(sj0 sj0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = sj0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(0L, null, this);
    }
}
