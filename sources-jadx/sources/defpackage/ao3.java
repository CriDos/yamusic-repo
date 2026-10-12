package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ao3 extends pw6 {
    public av j;
    public tr k;
    public tl3 l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ bo3 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao3(bo3 bo3Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = bo3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.N(null, this);
    }
}
