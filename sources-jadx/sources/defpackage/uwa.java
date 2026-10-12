package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uwa extends pw6 {
    public fgu j;
    public xva k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ywa m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwa(ywa ywaVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ywaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, null, this);
    }
}
