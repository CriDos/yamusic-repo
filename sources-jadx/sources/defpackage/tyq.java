package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tyq extends pw6 {
    public Object j;
    public d9t k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ yyq n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyq(yyq yyqVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yyqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return yyq.a(this.n, null, this);
    }
}
