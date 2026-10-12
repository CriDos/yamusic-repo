package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zwq extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ cxq k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zwq(cxq cxqVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = cxqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return cxq.b(this.k, null, null, null, this);
    }
}
