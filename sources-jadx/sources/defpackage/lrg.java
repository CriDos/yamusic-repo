package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lrg extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mrg k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrg(mrg mrgVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = mrgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return mrg.a(this.k, this);
    }
}
