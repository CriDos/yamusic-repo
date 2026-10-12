package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class be4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ce4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be4(ce4 ce4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ce4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
