package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gk2 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hk2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk2(hk2 hk2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = hk2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(null, this);
    }
}
