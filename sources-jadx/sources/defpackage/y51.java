package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y51 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a61 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y51(a61 a61Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = a61Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
