package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jnx extends pw6 {
    public umx j;
    public bss k;
    public Object l;
    public kwx m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lnx q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnx(lnx lnxVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = lnxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return lnx.c(this.q, null, this);
    }
}
