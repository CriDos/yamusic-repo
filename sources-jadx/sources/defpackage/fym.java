package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fym extends pw6 {
    public String j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ oym m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fym(oym oymVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, 0, this);
    }
}
