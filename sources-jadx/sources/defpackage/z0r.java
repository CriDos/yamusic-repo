package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z0r extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a1r k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0r(a1r a1rVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = a1rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, this);
    }
}
