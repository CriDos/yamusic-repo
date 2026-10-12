package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vyq extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ xyq k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyq(xyq xyqVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = xyqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
