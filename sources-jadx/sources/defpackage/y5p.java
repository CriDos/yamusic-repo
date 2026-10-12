package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y5p extends pw6 {
    public x5p j;
    public t65 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z5p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5p(z5p z5pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = z5pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return z5p.c(this.m, null, null, this);
    }
}
