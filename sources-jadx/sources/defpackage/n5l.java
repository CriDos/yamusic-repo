package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n5l extends pw6 {
    public xmg j;
    public k6h k;
    public k6h l;
    public t3l m;
    public y1p n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xmg q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5l(xmg xmgVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = xmgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return xmg.a(this.q, null, 0, 0, false, null, null, null, this);
    }
}
