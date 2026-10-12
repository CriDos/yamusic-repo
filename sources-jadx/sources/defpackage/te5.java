package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class te5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ue5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te5(ue5 ue5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ue5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ue5.a(this.k, null, false, this);
    }
}
