package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gmh extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ imh k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmh(imh imhVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = imhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.f(null, this);
    }
}
