package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class acy extends pw6 {
    public Long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bcy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acy(bcy bcyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bcyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return bcy.b(this.l, this);
    }
}
