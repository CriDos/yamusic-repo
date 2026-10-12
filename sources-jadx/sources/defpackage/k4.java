package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ l4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4(l4 l4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = l4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
