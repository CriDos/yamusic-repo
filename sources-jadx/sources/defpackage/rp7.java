package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rp7 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ up7 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp7(up7 up7Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = up7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return up7.b(this.k, null, null, null, null, this);
    }
}
