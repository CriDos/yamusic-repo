package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qrv extends pw6 {
    public hzp j;
    public hzp k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rrv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrv(rrv rrvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = rrvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, this);
    }
}
