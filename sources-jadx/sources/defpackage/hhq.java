package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hhq extends pw6 {
    public String j;
    public qcq k;
    public String l;
    public flr m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ihq p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhq(ihq ihqVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = ihqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, false, null, false, null, null, 0, null, false, null, this);
    }
}
