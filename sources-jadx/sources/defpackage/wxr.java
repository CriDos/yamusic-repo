package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wxr extends pw6 {
    public qun j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qun l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxr(qun qunVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qunVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.r(null, this);
    }
}
