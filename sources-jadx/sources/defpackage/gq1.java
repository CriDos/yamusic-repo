package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gq1 extends pw6 {
    public String j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ iq1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq1(iq1 iq1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = iq1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return iq1.a(this.m, null, false, this);
    }
}
