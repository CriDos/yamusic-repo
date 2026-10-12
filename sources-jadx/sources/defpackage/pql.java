package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pql extends pw6 {
    public jbu j;
    public String k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ g62 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pql(g62 g62Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = g62Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.j(null, this);
    }
}
