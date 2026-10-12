package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tl1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ul1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl1(ul1 ul1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ul1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
