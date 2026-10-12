package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cu3 extends pw6 {
    public dzo j;
    public Object[] k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ du3 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu3(du3 du3Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = du3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, this);
    }
}
