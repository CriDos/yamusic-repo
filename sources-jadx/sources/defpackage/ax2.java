package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ax2 extends pw6 {
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bx2 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax2(bx2 bx2Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = bx2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(false, this);
    }
}
