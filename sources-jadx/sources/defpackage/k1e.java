package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k1e extends pw6 {
    public e1e[] j;
    public /* synthetic */ Object k;
    public final /* synthetic */ yd0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1e(yd0 yd0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = yd0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return yd0.a(this.l, null, null, 0L, this);
    }
}
