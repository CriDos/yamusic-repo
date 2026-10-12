package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t4d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u4d k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4d(u4d u4dVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = u4dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, 0.0f, this);
    }
}
