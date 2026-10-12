package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ud extends pw6 {
    public sd j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yx0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(yx0 yx0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = yx0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.F(null, 0, this);
    }
}
