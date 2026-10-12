package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t20 extends pw6 {
    public av j;
    public m51 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ x20 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t20(x20 x20Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = x20Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return x20.H(this.m, null, this);
    }
}
