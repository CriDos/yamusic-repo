package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fvd extends pw6 {
    public fgu j;
    public String k;
    public String l;
    public long m;
    public /* synthetic */ Object n;
    public final /* synthetic */ gvd o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvd(gvd gvdVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = gvdVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
