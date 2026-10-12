package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aop extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bop k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aop(bop bopVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = bopVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(false, null, this);
    }
}
