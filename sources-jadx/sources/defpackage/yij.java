package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yij extends pw6 {
    public qzg j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ckf l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yij(ckf ckfVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ckfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.n(null, this);
    }
}
