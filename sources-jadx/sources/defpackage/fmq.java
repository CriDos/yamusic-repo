package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fmq extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ gmq k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmq(gmq gmqVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = gmqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
