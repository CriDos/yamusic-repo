package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ode extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ pde k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ode(pde pdeVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = pdeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(this);
    }
}
