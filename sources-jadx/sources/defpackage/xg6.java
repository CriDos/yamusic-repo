package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xg6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v34 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg6(v34 v34Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = v34Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.S(false, this);
    }
}
