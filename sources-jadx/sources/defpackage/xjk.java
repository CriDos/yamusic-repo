package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xjk extends pw6 {
    public Object j;
    public ujk k;
    public sjk l;
    public c2p m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yjk o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjk(yjk yjkVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = yjkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return yjk.a(this.o, null, null, this);
    }
}
