package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pn1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qn1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn1(qn1 qn1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = qn1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, false, this);
    }
}
