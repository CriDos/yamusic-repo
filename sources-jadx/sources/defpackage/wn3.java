package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wn3 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bo3 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn3(bo3 bo3Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = bo3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return bo3.G(this.k, this);
    }
}
