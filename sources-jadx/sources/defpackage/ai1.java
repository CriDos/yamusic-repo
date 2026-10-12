package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ai1 extends pw6 {
    public String j;
    public ksg k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ci1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(ci1 ci1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = ci1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.h(null, null, this);
    }
}
