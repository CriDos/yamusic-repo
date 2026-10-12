package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rwj extends pw6 {
    public long j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ twj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwj(twj twjVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = twjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.p(0L, 0L, this);
    }
}
