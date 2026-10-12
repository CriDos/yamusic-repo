package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g6e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ h6e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6e(h6e h6eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = h6eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, this);
    }
}
