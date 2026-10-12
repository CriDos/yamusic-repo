package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s5m extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v5m k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5m(v5m v5mVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = v5mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
