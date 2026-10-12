package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ay5 extends pw6 {
    public rw5 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ey5 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay5(ey5 ey5Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ey5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.k(null, null, this);
    }
}
