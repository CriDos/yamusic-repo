package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k06 extends pw6 {
    public String j;
    public String k;
    public drb l;
    public o06 m;
    public o06 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ o06 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k06(o06 o06Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = o06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, null, null, this);
    }
}
