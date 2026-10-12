package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g9m extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i9m k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9m(i9m i9mVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = i9mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
