package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hax extends pw6 {
    public h5k j;
    public ln6 k;
    public dax l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oax n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hax(oax oaxVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oaxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return oax.a(this.n, null, null, this);
    }
}
