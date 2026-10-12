package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hi6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ii6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi6(ii6 ii6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ii6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
