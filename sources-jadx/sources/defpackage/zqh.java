package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zqh extends pw6 {
    public boolean j;
    public c07 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ crh m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqh(crh crhVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = crhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return crh.a(this.m, false, this);
    }
}
