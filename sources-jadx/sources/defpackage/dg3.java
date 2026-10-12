package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dg3 extends pw6 {
    public Object j;
    public gsq k;
    public /* synthetic */ Object l;
    public final /* synthetic */ eg3 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg3(eg3 eg3Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = eg3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
