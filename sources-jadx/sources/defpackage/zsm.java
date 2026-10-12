package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zsm extends pw6 {
    public toj j;
    public int k;
    public int l;
    public long m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mtm o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsm(mtm mtmVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mtmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.i(this);
    }
}
