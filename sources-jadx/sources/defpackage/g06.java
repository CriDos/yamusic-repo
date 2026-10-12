package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g06 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p06 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g06(p06 p06Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = p06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(0L, this);
    }
}
