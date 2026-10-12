package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i5i extends pw6 {
    public c5i j;
    public z4i k;
    public kq0 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ crx n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5i(crx crxVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = crxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.s(null, null, null, this);
    }
}
