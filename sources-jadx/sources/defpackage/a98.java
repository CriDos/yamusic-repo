package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a98 extends pw6 {
    public vlq j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ r98 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a98(r98 r98Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = r98Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(null, this);
    }
}
