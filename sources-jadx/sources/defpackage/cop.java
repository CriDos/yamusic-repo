package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cop extends pw6 {
    public boolean j;
    public Exception k;
    public /* synthetic */ Object l;
    public final /* synthetic */ dop m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cop(dop dopVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = dopVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(false, null, this);
    }
}
