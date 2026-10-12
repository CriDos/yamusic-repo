package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class db3 extends pw6 {
    public of9 j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ eb3 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db3(eb3 eb3Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = eb3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return eb3.b(this.m, null, null, this);
    }
}
