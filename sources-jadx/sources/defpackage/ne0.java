package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ne0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ oe0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne0(oe0 oe0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = oe0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, this);
    }
}
