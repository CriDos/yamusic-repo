package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vsq extends pw6 {
    public ysq j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ysq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsq(ysq ysqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ysqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
