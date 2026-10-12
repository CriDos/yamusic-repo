package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qpt extends pw6 {
    public xkk j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rpt m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpt(rpt rptVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = rptVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
