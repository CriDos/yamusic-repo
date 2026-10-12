package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yg6 extends pw6 {
    public String j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zg6 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg6(zg6 zg6Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = zg6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return zg6.a(this.m, false, this);
    }
}
