package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ieh extends pw6 {
    public String j;
    public uw6 k;
    public String l;
    public boolean m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ leh p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ieh(leh lehVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = lehVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, null, false, null, this);
    }
}
