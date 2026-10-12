package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sz extends pw6 {
    public Object j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ uz m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz(uz uzVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = uzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, false, this);
    }
}
