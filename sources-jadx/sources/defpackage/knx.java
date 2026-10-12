package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class knx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lnx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knx(lnx lnxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = lnxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return lnx.d(this.k, null, this);
    }
}
