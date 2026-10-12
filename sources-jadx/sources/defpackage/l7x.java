package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l7x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ m7x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7x(m7x m7xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = m7xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.a(null, this);
        return f37.a;
    }
}
