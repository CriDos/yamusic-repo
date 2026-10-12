package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m0x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p0x k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0x(p0x p0xVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = p0xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, this);
    }
}
