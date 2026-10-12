package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class imr extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jmr l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imr(jmr jmrVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jmrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return jmr.b(this.l, 0L, this);
    }
}
