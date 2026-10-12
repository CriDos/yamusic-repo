package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fhn extends pw6 {
    public av j;
    public String k;
    public tr l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ghn n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhn(ghn ghnVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ghnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.L(null, null, this);
    }
}
