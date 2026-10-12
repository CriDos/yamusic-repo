package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u1r extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w1r k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1r(w1r w1rVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = w1rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, this);
    }
}
