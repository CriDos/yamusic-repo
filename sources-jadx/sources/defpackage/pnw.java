package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pnw extends pw6 {
    public qhr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xnw l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, null, null, null, this);
    }
}
