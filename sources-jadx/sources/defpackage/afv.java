package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class afv extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ cfv k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afv(cfv cfvVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = cfvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return cfv.a(this.k, this);
    }
}
