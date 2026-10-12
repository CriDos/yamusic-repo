package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gt5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ kt5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt5(kt5 kt5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = kt5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
