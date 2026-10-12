package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class why extends pw6 {
    public pnr j;
    public pky k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xhy m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public why(xhy xhyVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xhyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
