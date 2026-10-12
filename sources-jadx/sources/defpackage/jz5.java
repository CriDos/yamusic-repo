package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jz5 extends pw6 {
    public b3j j;
    public String k;
    public nbq l;
    public /* synthetic */ Object m;
    public final /* synthetic */ kz5 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz5(kz5 kz5Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = kz5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
