package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zwj extends pw6 {
    public axj j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ axj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zwj(axj axjVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = axjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.B0(0L, this);
    }
}
