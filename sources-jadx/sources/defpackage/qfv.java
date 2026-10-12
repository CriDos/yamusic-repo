package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qfv extends pw6 {
    public c07 j;
    public sd k;
    public toj l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ tfv o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfv(tfv tfvVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = tfvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.m(null, this);
    }
}
