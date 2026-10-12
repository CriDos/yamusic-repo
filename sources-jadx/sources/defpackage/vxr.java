package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vxr extends pw6 {
    public c6o j;
    public mtf k;
    public toj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c6o n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxr(c6o c6oVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = c6oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.U(null, this);
    }
}
