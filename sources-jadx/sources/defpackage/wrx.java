package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wrx extends pw6 {
    public zwx j;
    public rmx k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yrx m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrx(yrx yrxVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = yrxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this);
    }
}
