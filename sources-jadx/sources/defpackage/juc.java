package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class juc extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ t65 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public juc(t65 t65Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = t65Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return t65.b(this.k, null, null, this);
    }
}
