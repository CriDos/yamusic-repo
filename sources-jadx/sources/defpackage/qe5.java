package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qe5 extends pw6 {
    public h2s j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ue5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe5(ue5 ue5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = ue5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.H(this, null, false);
    }
}
