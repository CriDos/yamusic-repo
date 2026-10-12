package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ylt extends pw6 {
    public f6l j;
    public ps0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zlt m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylt(zlt zltVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = zltVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, this);
    }
}
