package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d7n extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a1l k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7n(a1l a1lVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = a1lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.i(null, this);
    }
}
