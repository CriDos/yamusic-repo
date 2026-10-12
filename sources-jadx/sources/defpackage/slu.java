package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class slu extends pw6 {
    public qua j;
    public ksg k;
    public qzg l;
    public qzg m;
    public boolean n;
    public boolean o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ tlu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slu(tlu tluVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = tluVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return tlu.a(this.r, null, null, this);
    }
}
