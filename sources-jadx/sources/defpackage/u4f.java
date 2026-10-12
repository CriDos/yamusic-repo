package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u4f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v4f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4f(v4f v4fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = v4fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
