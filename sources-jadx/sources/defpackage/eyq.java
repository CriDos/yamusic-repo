package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eyq extends pw6 {
    public fyq j;
    public /* synthetic */ Object k;
    public final /* synthetic */ fyq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyq(fyq fyqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fyqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return fyq.a(this.l, this);
    }
}
