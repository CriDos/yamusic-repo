package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i06 extends pw6 {
    public String j;
    public String k;
    public String l;
    public drb m;
    public o06 n;
    public o06 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ o06 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i06(o06 o06Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = o06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.f(null, null, null, null, this);
    }
}
