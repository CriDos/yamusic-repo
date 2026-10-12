package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ctm extends pw6 {
    public long j;
    public long k;
    public toj l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mtm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctm(mtm mtmVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = mtmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.l(0L, this);
    }
}
