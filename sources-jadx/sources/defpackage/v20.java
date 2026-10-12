package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v20 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x20 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v20(x20 x20Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = x20Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return x20.J(this.k, null, this);
    }
}
