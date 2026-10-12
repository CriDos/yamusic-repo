package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rs extends pw6 {
    public String j;
    public String k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ss n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs(ss ssVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ssVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return ss.b(this.n, this);
    }
}
