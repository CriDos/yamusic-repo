package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hhu extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ohu k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhu(ohu ohuVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = ohuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.f(null, this);
    }
}
