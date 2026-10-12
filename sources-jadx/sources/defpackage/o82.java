package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o82 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p82 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o82(p82 p82Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = p82Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
