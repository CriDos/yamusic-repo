package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n0y extends pw6 {
    public j4t j;
    public j4t k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j4t m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0y(j4t j4tVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = j4tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return j4t.d(this.m, this);
    }
}
