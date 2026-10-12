package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qah extends pw6 {
    public pnj j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xah m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qah(xah xahVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xahVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return xah.a(this.m, null, null, this);
    }
}
