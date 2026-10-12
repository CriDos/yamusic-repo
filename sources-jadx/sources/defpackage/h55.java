package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h55 extends pw6 {
    public String j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j55 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h55(j55 j55Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = j55Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
