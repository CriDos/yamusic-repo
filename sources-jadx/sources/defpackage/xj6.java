package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xj6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zj6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj6(zj6 zj6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = zj6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.p(null, this);
    }
}
