package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wb5 extends pw6 {
    public tso j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ nc5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.n(null, false, this);
    }
}
