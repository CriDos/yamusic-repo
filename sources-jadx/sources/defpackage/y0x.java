package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class y0x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z0x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0x(z0x z0xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = z0xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
