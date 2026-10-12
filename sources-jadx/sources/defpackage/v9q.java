package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v9q extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w9q l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9q(w9q w9qVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = w9qVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.p(0L, 0L, this);
    }
}
