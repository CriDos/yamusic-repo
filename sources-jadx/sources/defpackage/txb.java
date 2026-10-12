package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class txb extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zxb k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txb(zxb zxbVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zxbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return zxb.d(this.k, null, this);
    }
}
