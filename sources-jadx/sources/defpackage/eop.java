package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eop extends pw6 {
    public boolean j;
    public Exception k;
    public /* synthetic */ Object l;
    public final /* synthetic */ fop m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eop(fop fopVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = fopVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(false, null, this);
    }
}
