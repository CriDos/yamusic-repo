package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ye0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wfl k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye0(wfl wflVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = wflVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.r(null, this);
    }
}
