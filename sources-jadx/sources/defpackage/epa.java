package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class epa extends pw6 {
    public xoa j;
    public hpa k;
    public /* synthetic */ Object l;
    public final /* synthetic */ hpa m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epa(hpa hpaVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = hpaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, null, this);
    }
}
