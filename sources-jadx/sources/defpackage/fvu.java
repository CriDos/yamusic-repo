package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fvu extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ nvu l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvu(nvu nvuVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = nvuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return nvu.a(this.l, null, this);
    }
}
