package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y0f extends pw6 {
    public Object j;
    public y1p k;
    public /* synthetic */ Object l;
    public final /* synthetic */ d1f m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0f(d1f d1fVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = d1fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
