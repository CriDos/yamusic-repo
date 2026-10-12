package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mys extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ nys k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mys(nys nysVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = nysVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
