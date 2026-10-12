package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ywj extends pw6 {
    public axj j;
    public long k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ axj n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywj(axj axjVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = axjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.p(0L, 0L, this);
    }
}
