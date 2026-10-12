package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wjk extends pw6 {
    public yjk j;
    public sjk k;
    public odr l;
    public /* synthetic */ Object m;
    public final /* synthetic */ yjk n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjk(yjk yjkVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yjkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, this);
    }
}
