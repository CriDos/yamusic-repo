package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ssa extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tsa k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssa(tsa tsaVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = tsaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
