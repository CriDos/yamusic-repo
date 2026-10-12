package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fm7 extends pw6 {
    public jm7 j;
    public wj7 k;
    public Throwable l;
    public /* synthetic */ Object m;
    public final /* synthetic */ jm7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm7(jm7 jm7Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = jm7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return jm7.G(this.n, null, null, this);
    }
}
