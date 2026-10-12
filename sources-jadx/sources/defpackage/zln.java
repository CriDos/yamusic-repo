package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zln extends pw6 {
    public Object j;
    public Throwable k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ bmn n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zln(bmn bmnVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bmnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.g(null, null, this);
    }
}
