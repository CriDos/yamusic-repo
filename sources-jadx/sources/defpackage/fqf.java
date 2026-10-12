package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fqf extends pw6 {
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ gqf m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqf(gqf gqfVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = gqfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, false, this);
    }
}
