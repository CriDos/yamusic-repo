package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wt extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zt l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt(zt ztVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ztVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(null, this);
    }
}
