package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n6y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r6y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6y(r6y r6yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = r6yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(this);
    }
}
