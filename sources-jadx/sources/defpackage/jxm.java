package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jxm extends pw6 {
    public String j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mxm m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxm(mxm mxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, null, this);
    }
}
