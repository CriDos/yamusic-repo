package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f9m extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i9m l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9m(i9m i9mVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = i9mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
