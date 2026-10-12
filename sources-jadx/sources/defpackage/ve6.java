package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ve6 extends pw6 {
    public oe6 j;
    public Long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ pd3 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve6(pd3 pd3Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = pd3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.F(this);
    }
}
