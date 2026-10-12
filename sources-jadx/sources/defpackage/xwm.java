package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xwm extends pw6 {
    public String j;
    public String k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ywm n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwm(ywm ywmVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ywmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return ywm.a(this.n, this);
    }
}
