package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nu4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ou4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu4(ou4 ou4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ou4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(false, this);
    }
}
