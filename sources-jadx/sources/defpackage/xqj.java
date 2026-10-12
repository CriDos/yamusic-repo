package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xqj extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zqj k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqj(zqj zqjVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zqjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.C(this);
    }
}
