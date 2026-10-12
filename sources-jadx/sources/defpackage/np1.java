package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class np1 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ rp1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np1(rp1 rp1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = rp1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return rp1.a(this.l, false, this);
    }
}
