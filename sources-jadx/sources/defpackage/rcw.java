package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rcw extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ scw m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcw(scw scwVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = scwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return scw.b(this.m, this);
    }
}
