package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nx5 extends pw6 {
    public et7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ px5 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx5(px5 px5Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = px5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return px5.a(this.l, this);
    }
}
