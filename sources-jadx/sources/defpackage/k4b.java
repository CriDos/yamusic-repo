package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k4b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ m4b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4b(m4b m4bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = m4bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
