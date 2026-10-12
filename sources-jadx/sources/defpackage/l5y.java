package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l5y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ n5y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5y(n5y n5yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = n5yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return n5y.b0(this.k, this);
    }
}
