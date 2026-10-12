package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iwg extends pw6 {
    public d12 j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jli m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwg(jli jliVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jliVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return jli.k(this.m, null, this);
    }
}
