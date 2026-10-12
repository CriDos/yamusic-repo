package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xx extends pw6 {
    public qzp j;
    public /* synthetic */ Object k;
    public final /* synthetic */ yx l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx(yx yxVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
