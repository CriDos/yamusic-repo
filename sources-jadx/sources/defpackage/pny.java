package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pny extends pw6 {
    public wmy j;
    public mcy k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rny m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pny(rny rnyVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = rnyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
