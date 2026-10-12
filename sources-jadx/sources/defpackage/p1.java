package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p1 extends pw6 {
    public toj j;
    public u1 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(r1 r1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = r1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return r1.a(this.m, this);
    }
}
