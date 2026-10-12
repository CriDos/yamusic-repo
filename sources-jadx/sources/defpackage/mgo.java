package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mgo extends pw6 {
    public igo j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ pgo m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgo(pgo pgoVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = pgoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
