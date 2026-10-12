package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u1j extends pw6 {
    public ots j;
    public String k;
    public nbq l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ddh n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.o0(null, this);
    }
}
