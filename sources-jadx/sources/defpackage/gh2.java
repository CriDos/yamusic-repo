package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gh2 extends pw6 {
    public wfl j;
    public wfl k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ih2 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh2(ih2 ih2Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = ih2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, null, null, this);
    }
}
