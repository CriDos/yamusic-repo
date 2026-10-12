package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n9g extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p9g k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9g(p9g p9gVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = p9gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
