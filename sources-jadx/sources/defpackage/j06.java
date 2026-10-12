package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j06 extends pw6 {
    public String j;
    public o06 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ o06 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j06(o06 o06Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = o06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, null, null, null, this);
    }
}
