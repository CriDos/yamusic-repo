package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f8m extends pw6 {
    public t0q j;
    public /* synthetic */ Object k;
    public final /* synthetic */ gil l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8m(gil gilVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = gilVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.K(this);
    }
}
