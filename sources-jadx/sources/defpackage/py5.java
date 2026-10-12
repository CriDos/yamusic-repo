package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class py5 extends pw6 {
    public String j;
    public String k;
    public of9 l;
    public voj m;
    public /* synthetic */ Object n;
    public final /* synthetic */ sy5 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py5(sy5 sy5Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = sy5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, null, this);
    }
}
