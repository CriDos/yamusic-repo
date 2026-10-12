package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class huv extends pw6 {
    public grv j;
    public ksg k;
    public String l;
    public long m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kuv r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huv(kuv kuvVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = kuvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, 0L, this);
    }
}
