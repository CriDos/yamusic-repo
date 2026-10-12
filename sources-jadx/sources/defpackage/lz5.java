package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lz5 extends pw6 {
    public String j;
    public ix5 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mz5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz5(mz5 mz5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = mz5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, null, this);
    }
}
