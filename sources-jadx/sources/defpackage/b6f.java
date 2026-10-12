package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b6f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d6f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6f(d6f d6fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = d6fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return d6f.a(this.k, this);
    }
}
