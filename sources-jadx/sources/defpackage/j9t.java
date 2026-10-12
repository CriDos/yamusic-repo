package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j9t extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k9t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9t(k9t k9tVar, r13 r13Var) {
        super(r13Var);
        this.k = k9tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.g(0L, null, this);
    }
}
