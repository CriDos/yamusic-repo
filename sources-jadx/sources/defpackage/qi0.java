package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qi0 extends pw6 {
    public si0 j;
    public mv3 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ si0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi0(si0 si0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = si0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(this);
    }
}
