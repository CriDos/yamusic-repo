package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fvg extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ hvg k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvg(hvg hvgVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = hvgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return hvg.a(this.k, this);
    }
}
