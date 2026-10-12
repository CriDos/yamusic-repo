package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j8k extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k8k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8k(k8k k8kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = k8kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
