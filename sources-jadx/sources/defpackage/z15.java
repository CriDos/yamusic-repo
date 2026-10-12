package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z15 extends pw6 {
    public a25 j;
    public u15 k;
    public cck l;
    public /* synthetic */ Object m;
    public final /* synthetic */ a25 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z15(a25 a25Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = a25Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.T(null, null, this);
    }
}
