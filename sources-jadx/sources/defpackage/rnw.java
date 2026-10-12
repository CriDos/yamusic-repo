package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rnw extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ xnw k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return xnw.d(this.k, null, this);
    }
}
