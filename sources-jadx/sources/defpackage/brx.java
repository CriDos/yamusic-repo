package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class brx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ crx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brx(crx crxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = crxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.k(this);
    }
}
