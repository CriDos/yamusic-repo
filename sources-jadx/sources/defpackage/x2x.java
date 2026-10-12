package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x2x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z2x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2x(z2x z2xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = z2xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, 0, 0, null, this);
    }
}
