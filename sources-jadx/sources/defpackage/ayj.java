package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ayj extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ uw6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayj(uw6 uw6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = uw6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.N(null, null, null, 0L, this);
    }
}
