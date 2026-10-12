package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sxb extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zxb k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxb(zxb zxbVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zxbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return zxb.c(this.k, null, false, this);
    }
}
