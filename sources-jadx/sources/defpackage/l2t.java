package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l2t extends pw6 {
    public m2t j;
    public azp k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m2t m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2t(m2t m2tVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = m2tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this);
    }
}
