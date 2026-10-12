package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class msj extends pw6 {
    public int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ osj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msj(osj osjVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = osjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(0, 0, this);
    }
}
