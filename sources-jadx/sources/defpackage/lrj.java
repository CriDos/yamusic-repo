package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lrj extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mrj l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrj(mrj mrjVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = mrjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
