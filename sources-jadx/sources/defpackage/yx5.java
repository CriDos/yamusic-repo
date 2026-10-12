package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yx5 extends pw6 {
    public String j;
    public ey5 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ey5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx5(ey5 ey5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = ey5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, null, this);
    }
}
