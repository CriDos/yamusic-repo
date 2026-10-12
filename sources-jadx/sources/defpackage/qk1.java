package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qk1 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ rk1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk1(rk1 rk1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = rk1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(false, this);
    }
}
