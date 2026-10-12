package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g6f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i6f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6f(i6f i6fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = i6fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
