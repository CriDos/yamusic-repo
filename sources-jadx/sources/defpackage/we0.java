package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class we0 extends pw6 {
    public String j;
    public Object k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ xe0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we0(xe0 xe0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = xe0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
