package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vdu extends pw6 {
    public qnp j;
    public udu k;
    public mnp l;
    public jzf m;
    public t65 n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ aeu s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdu(aeu aeuVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = aeuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return aeu.a(this.s, null, null, this);
    }
}
