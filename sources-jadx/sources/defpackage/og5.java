package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class og5 extends pw6 {
    public int j;
    public int k;
    public int l;
    public we5 m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pg5 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og5(pg5 pg5Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = pg5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(0, this);
    }
}
