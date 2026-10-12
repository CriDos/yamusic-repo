package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j2e extends pw6 {
    public cer j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ uw6 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2e(uw6 uw6Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = uw6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, null, 0L, this);
    }
}
