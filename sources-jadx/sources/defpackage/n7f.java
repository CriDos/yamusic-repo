package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n7f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o7f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7f(o7f o7fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = o7fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
