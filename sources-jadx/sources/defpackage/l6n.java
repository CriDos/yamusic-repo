package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l6n extends pw6 {
    public long j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ u6n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6n(u6n u6nVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = u6nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, 0L, null, this);
    }
}
