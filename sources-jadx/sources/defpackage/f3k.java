package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f3k extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g3k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3k(g3k g3kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = g3kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return g3k.a(this.k, this);
    }
}
