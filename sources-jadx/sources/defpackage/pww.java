package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pww extends pw6 {
    public oc8 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ rww l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pww(rww rwwVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = rwwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, this);
    }
}
