package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p5j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ q5j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5j(q5j q5jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = q5jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
