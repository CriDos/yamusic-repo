package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class djj extends pw6 {
    public srh j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ejj l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djj(ejj ejjVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ejjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
