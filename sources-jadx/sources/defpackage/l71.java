package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l71 extends pw6 {
    public String j;
    public String k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m71 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l71(m71 m71Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = m71Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return m71.a(this.n, this);
    }
}
