package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i9t extends pw6 {
    public oos j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k9t l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9t(k9t k9tVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = k9tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(0L, null, this);
    }
}
