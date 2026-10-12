package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zhc extends pw6 {
    public c0s j;
    public c0s k;
    public /* synthetic */ Object l;
    public final /* synthetic */ cic m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhc(cic cicVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = cicVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this);
    }
}
