package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hfw extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u7t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfw(u7t u7tVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = u7tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.h(this);
    }
}
