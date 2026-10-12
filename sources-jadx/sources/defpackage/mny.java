package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mny extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ony k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mny(ony onyVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = onyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, 0L, 0L, this);
    }
}
