package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mg4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ng4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg4(ng4 ng4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ng4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ng4.c(this.k, null, this);
    }
}
