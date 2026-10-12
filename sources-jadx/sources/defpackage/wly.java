package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wly extends pw6 {
    public sly[] j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ xly o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wly(xly xlyVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = xlyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, this);
    }
}
