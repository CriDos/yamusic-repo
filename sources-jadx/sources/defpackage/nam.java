package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nam extends pw6 {
    public b9v j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ oam m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nam(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.m(null, this);
    }
}
