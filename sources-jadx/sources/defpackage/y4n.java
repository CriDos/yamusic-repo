package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y4n extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d5n k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4n(d5n d5nVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = d5nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return d5n.G(this.k, null, this);
    }
}
