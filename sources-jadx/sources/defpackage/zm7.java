package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zm7 extends pw6 {
    public bn7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bn7 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm7(bn7 bn7Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = bn7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return bn7.I(this.l, this);
    }
}
