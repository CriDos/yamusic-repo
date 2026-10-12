package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sc4 extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ vc4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc4(vc4 vc4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = vc4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(0, this);
    }
}
