package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r2o extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s2o k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2o(s2o s2oVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = s2oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
