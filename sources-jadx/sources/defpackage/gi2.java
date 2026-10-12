package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gi2 extends pw6 {
    public tyj j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ hi2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi2(hi2 hi2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = hi2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(this);
    }
}
