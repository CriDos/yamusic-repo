package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g4p extends pw6 {
    public cte j;
    public /* synthetic */ Object k;
    public final /* synthetic */ cte l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4p(cte cteVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = cteVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(0.0f, this);
    }
}
