package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g72 extends pw6 {
    public mmn j;
    public t8u k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yx0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g72(yx0 yx0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = yx0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objC = this.m.C(null, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
