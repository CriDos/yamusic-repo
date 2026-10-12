package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class foy extends pw6 {
    public lhy j;
    public /* synthetic */ Object k;
    public final /* synthetic */ goy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foy(goy goyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = goyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return goy.a(this.l, null, this);
    }
}
