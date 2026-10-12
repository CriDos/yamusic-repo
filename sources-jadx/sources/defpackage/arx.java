package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class arx extends pw6 {
    public long j;
    public kq0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ crx m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arx(crx crxVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = crxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.i(0L, null, this);
    }
}
