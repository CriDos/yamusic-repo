package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q3k extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r3k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3k(r3k r3kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = r3kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
