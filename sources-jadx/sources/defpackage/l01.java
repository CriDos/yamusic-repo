package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l01 extends pw6 {
    public h01 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m01 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l01(m01 m01Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = m01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(this);
    }
}
