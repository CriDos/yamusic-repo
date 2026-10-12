package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m6h extends pw6 {
    public Object j;
    public Object k;
    public c6o l;
    public d9t m;
    public /* synthetic */ Object n;
    public final /* synthetic */ n6h o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6h(n6h n6hVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = n6hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
