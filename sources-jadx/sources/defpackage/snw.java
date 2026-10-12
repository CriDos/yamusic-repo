package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class snw extends pw6 {
    public whr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xnw l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return xnw.e(this.l, null, null, this);
    }
}
