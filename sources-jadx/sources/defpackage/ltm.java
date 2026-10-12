package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ltm extends pw6 {
    public boolean j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ mtm n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltm(mtm mtmVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = mtmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.q(false, this);
    }
}
