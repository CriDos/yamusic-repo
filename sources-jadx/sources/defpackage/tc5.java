package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tc5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ uc5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc5(uc5 uc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = uc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(0, this);
    }
}
