package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xrg extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ fsg k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrg(fsg fsgVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = fsgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(null, this);
    }
}
