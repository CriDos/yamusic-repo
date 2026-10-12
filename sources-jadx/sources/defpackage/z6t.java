package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z6t extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d7t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6t(d7t d7tVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = d7tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
