package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lnw extends pw6 {
    public jow j;
    public d9t k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xnw m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return xnw.c(this.m, null, null, this);
    }
}
