package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h6f extends pw6 {
    public String j;
    public Object k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i6f n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6f(i6f i6fVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = i6fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(null, false, this);
    }
}
