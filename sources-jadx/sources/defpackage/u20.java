package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u20 extends pw6 {
    public tr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ x20 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u20(x20 x20Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = x20Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return x20.I(this.l, null, this);
    }
}
