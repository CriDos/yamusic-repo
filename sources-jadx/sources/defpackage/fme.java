package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fme extends pw6 {
    public gw6 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hme l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fme(hme hmeVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = hmeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, this);
    }
}
