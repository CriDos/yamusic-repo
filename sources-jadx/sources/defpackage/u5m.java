package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u5m extends pw6 {
    public wk5 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v5m l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5m(v5m v5mVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = v5mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, null, this);
    }
}
