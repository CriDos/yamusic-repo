package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ph0 extends pw6 {
    public rh0 j;
    public vmj k;
    public mv3 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ rh0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph0(rh0 rh0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = rh0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(this);
    }
}
