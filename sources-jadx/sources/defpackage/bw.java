package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bw extends pw6 {
    public String j;
    public ksg k;
    public String l;
    public long m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gw r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw(gw gwVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = gwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, 0L, this);
    }
}
