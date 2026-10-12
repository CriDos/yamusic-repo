package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b1e extends pw6 {
    public q3e j;
    public String k;
    public u0e l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c1e n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1e(c1e c1eVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = c1eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return c1e.a(this.n, null, null, null, this);
    }
}
