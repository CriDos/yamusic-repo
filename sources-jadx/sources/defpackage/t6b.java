package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t6b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u6b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6b(u6b u6bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = u6bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return u6b.a(this.k, this);
    }
}
