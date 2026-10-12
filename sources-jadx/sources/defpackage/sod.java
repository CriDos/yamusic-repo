package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sod extends pw6 {
    public uas j;
    public String k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ tod n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sod(tod todVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = todVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(this);
    }
}
