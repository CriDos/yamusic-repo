package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oh4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qh4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh4(qh4 qh4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = qh4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return qh4.a(this.k, this);
    }
}
