package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xvo extends pw6 {
    public ey1 j;
    public oif k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ey1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvo(ey1 ey1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = ey1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, this);
    }
}
