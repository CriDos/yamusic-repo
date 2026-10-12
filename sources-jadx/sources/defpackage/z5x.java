package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class z5x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a6x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5x(a6x a6xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = a6xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.a(null, this);
        return f37.a;
    }
}
