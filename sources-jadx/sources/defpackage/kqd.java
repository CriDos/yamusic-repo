package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kqd extends pw6 {
    public nqd j;
    public prd k;
    public String l;
    public voj m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ lqd p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqd(lqd lqdVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = lqdVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, null, null, this);
    }
}
