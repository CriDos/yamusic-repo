package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z4m extends pw6 {
    public z1m j;
    public toj k;
    public d5m l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ lk0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4m(lk0 lk0Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = lk0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, this);
    }
}
