package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mkc extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qkc k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkc(qkc qkcVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = qkcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objD = this.k.d(null, null, null, null, this);
        return objD == f37.a ? objD : new akp(objD);
    }
}
