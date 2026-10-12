package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class afx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ dfx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(dfx dfxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = dfxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, this);
    }
}
