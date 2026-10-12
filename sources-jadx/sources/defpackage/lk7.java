package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lk7 extends pw6 {
    public ok7 j;
    public Object k;
    public Throwable l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ok7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk7(ok7 ok7Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = ok7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return ok7.a(this.n, null, null, this);
    }
}
