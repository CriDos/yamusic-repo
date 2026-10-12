package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t9t extends pw6 {
    public ou6 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u9t l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9t(u9t u9tVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = u9tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
