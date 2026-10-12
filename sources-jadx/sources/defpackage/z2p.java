package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z2p extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g3p k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2p(g3p g3pVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = g3pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, this);
    }
}
