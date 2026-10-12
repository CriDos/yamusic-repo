package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bxu extends pw6 {
    public long j;
    public long k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cxu n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxu(cxu cxuVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cxuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.p(0L, 0L, this);
    }
}
