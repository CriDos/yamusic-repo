package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dc5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ nc5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.t(0L, false, this);
    }
}
