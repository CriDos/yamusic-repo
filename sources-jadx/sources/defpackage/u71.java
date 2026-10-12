package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u71 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v71 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u71(v71 v71Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = v71Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, false, false, 0, this);
    }
}
