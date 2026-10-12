package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y8b extends pw6 {
    public x7b j;
    public g9b k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jb0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8b(jb0 jb0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = jb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return jb0.i1(this.m, null, this);
    }
}
