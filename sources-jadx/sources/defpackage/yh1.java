package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yh1 extends pw6 {
    public cb1 j;
    public ksg k;
    public String l;
    public long m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ci1 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh1(ci1 ci1Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = ci1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, 0L, this);
    }
}
