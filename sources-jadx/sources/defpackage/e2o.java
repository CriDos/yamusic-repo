package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e2o extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ g2o l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2o(g2o g2oVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = g2oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, 0L, 0L, this);
    }
}
