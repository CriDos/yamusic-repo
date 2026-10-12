package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a7t extends pw6 {
    public d7t j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d7t l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7t(d7t d7tVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = d7tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
