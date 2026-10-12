package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jtc extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ktc k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtc(ktc ktcVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = ktcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
