package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hp7 extends pw6 {
    public boolean j;
    public fp7 k;
    public wra l;
    public /* synthetic */ Object m;
    public final /* synthetic */ op7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp7(op7 op7Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = op7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(false, null, null, this);
    }
}
