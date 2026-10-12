package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q9h extends pw6 {
    public yig j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ fo1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9h(fo1 fo1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = fo1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
