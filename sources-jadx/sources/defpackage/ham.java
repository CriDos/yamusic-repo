package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ham extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ oam m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ham(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(this);
    }
}
