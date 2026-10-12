package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kg1 extends pw6 {
    public String j;
    public toj k;
    public boolean l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ng1 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg1(ng1 ng1Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = ng1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, false, this);
    }
}
