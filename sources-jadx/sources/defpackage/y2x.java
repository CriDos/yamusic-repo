package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y2x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a3x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2x(a3x a3xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = a3xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, 0, 0, null, this);
    }
}
