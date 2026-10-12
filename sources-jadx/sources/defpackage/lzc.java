package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lzc extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mzc k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzc(mzc mzcVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = mzcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return mzc.a(this.k, null, this);
    }
}
