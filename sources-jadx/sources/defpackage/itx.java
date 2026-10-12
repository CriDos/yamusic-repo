package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class itx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ jtx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itx(jtx jtxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = jtxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
