package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k62 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ n62 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k62(n62 n62Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = n62Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, this);
    }
}
