package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xno extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ c6o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xno(c6o c6oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = c6oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.A(this);
    }
}
