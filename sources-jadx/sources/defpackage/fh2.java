package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fh2 extends pw6 {
    public puf j;
    public puf k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ jh2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh2(jh2 jh2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = jh2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, null, this);
    }
}
