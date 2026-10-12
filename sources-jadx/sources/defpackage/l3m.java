package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l3m extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o3m k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3m(o3m o3mVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = o3mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return o3m.a(this.k, null, this);
    }
}
