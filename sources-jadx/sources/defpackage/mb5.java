package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mb5 extends pw6 {
    public qzp j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ nc5 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.g(this);
    }
}
