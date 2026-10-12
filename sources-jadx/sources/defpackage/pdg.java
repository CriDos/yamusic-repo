package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pdg extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ qdg m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdg(qdg qdgVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = qdgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(this);
    }
}
