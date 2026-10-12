package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a1e extends pw6 {
    public z2e j;
    public q3e k;
    public c2p l;
    public c2p m;
    public int n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ c1e s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1e(c1e c1eVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = c1eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, this);
    }
}
