package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qj1 extends pw6 {
    public qzp j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sj1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj1(sj1 sj1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = sj1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
