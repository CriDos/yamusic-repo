package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class up8 extends pw6 {
    public Object j;
    public r22 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r22 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up8(r22 r22Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = r22Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return r22.b(this.m, null, this);
    }
}
