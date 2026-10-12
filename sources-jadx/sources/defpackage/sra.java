package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sra extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vra k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sra(vra vraVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vraVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, null, this);
    }
}
