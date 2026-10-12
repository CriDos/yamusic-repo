package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w7m extends pw6 {
    public o7m j;
    public toj k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ x7m p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7m(x7m x7mVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = x7mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(this);
    }
}
