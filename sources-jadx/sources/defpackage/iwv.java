package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iwv extends pw6 {
    public String j;
    public nwv k;
    public pku l;
    public toj m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uds p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwv(uds udsVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = udsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.b(null, null, null, this);
    }
}
