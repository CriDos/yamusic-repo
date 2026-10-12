package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ois extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ pis k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ois(pis pisVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = pisVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
