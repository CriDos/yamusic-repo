package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gfv extends pw6 {
    public zjd j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ hfv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfv(hfv hfvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = hfvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
