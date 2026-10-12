package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k1b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ n1b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1b(n1b n1bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = n1bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, this);
    }
}
