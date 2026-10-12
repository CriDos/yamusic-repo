package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ovt extends pw6 {
    public vvt j;
    public b2p k;
    public b2p l;
    public xge m;
    public /* synthetic */ Object n;
    public final /* synthetic */ vvt o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovt(vvt vvtVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = vvtVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return vvt.b(this.o, null, false, this);
    }
}
