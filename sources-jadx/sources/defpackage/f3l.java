package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f3l extends pw6 {
    public n3l j;
    public o3l k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ n3l n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3l(n3l n3lVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = n3lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(this);
    }
}
