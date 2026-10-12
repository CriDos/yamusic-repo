package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g8o extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i8o k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8o(i8o i8oVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = i8oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.B0(0L, this);
    }
}
