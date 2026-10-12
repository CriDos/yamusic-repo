package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cfw extends pw6 {
    public String j;
    public v4h k;
    public /* synthetic */ Object l;
    public final /* synthetic */ dv0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfw(dv0 dv0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = dv0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.p(null, null, this);
    }
}
