package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m8u extends pw6 {
    public String j;
    public akp k;
    public /* synthetic */ Object l;
    public final /* synthetic */ cr3 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8u(cr3 cr3Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = cr3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objJ = this.m.J(null, this);
        return objJ == f37.a ? objJ : new akp(objJ);
    }
}
