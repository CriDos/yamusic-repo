package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g3l extends pw6 {
    public Object j;
    public Object k;
    public Object l;
    public voj m;
    public /* synthetic */ Object n;
    public final /* synthetic */ n3l o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3l(n3l n3lVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = n3lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(this);
    }
}
