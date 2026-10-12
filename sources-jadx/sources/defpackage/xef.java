package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xef extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u65 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xef(u65 u65Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = u65Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.N(null, this);
    }
}
