package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x6t extends pw6 {
    public cv4 j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ d7t m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6t(d7t d7tVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = d7tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
