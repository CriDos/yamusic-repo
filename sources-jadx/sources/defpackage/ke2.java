package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ke2 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ oe2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke2(oe2 oe2Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = oe2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
