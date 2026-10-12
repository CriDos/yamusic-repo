package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ktx extends pw6 {
    public String j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mtx m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktx(mtx mtxVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mtxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, false, this);
    }
}
