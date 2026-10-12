package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class luc extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g7a k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public luc(g7a g7aVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = g7aVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return g7a.i(this.k, false, this);
    }
}
