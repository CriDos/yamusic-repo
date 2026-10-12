package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ict extends pw6 {
    public c2p j;
    public c2p k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ jct n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ict(jct jctVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jctVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(this);
    }
}
