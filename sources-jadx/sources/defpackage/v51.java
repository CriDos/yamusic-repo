package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v51 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w51 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v51(w51 w51Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = w51Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
