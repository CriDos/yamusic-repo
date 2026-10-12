package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yr7 extends pw6 {
    public Object j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ as7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr7(as7 as7Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = as7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(this);
    }
}
