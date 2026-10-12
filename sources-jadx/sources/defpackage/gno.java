package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gno extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ kno k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gno(kno knoVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = knoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objG = this.k.g(this);
        return objG == f37.a ? objG : new akp(objG);
    }
}
