package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ab3 extends pw6 {
    public String j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ eb3 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab3(eb3 eb3Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = eb3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, 0L, this);
    }
}
