package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bbr extends pw6 {
    public tr j;
    public rr k;
    public /* synthetic */ Object l;
    public final /* synthetic */ k3y m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbr(k3y k3yVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = k3yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.i(null, this);
    }
}
