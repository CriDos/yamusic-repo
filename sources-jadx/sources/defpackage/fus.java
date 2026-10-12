package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fus extends pw6 {
    public of9 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hus l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fus(hus husVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = husVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.r(null, this);
    }
}
