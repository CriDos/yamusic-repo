package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hfy extends pw6 {
    public rjy j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ lfy m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfy(lfy lfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, null, null, this);
    }
}
