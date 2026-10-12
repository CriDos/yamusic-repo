package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rfv extends pw6 {
    public String j;
    public sd k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tfv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfv(tfv tfvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = tfvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, this);
    }
}
