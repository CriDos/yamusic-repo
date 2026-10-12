package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qtl extends pw6 {
    public String j;
    public String k;
    public String l;
    public c4y m;
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ddh p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.L(null, null, this);
    }
}
