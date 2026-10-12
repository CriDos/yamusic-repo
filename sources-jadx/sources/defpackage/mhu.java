package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mhu extends pw6 {
    public g96 j;
    public ksg k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ohu m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhu(ohu ohuVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ohuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.k(null, null, this);
    }
}
