package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u0n extends pw6 {
    public j0n j;
    public ksg k;
    public /* synthetic */ Object l;
    public final /* synthetic */ w0n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0n(w0n w0nVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = w0nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, null, this);
    }
}
