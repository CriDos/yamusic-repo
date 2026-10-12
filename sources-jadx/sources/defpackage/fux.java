package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fux extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ hux k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fux(hux huxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = huxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(null, this);
    }
}
