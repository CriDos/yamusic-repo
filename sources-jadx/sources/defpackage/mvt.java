package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mvt extends pw6 {
    public vvt j;
    public b2p k;
    public b2p l;
    public /* synthetic */ Object m;
    public final /* synthetic */ vvt n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvt(vvt vvtVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = vvtVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return vvt.a(this.n, null, this);
    }
}
