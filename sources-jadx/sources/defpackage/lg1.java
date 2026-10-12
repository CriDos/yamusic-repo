package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lg1 extends pw6 {
    public String j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ng1 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg1(ng1 ng1Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = ng1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
