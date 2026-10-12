package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o6n extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u6n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6n(u6n u6nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = u6nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(null, 0L, this);
    }
}
