package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zf5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ag5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf5(ag5 ag5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ag5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ag5.c(this.k, null, this);
    }
}
