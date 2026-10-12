package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v1k extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w1k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1k(w1k w1kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = w1kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
