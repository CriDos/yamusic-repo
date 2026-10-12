package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y2m extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z2m k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2m(z2m z2mVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = z2mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.f(null, null, this);
    }
}
