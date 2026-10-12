package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hg2 extends pw6 {
    public String j;
    public d82 k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lg2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg2(lg2 lg2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = lg2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
