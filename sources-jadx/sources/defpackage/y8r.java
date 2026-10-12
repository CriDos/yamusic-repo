package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y8r extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z8r k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8r(z8r z8rVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = z8rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.k(null, null, this);
    }
}
