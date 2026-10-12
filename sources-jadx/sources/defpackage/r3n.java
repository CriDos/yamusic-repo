package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r3n extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ t3n k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3n(t3n t3nVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = t3nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
