package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l7p extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o7p k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7p(o7p o7pVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = o7pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
