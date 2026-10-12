package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b9b extends pw6 {
    public e9b j;
    public a8b k;
    public /* synthetic */ Object l;
    public final /* synthetic */ e9b m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9b(e9b e9bVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = e9bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return e9b.i1(this.m, null, this);
    }
}
