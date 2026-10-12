package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qqr extends pw6 {
    public jbu[] j;
    public jbu[] k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ tqr n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqr(tqr tqrVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = tqrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, null, this);
    }
}
