package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class aqs extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ cqs k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqs(cqs cqsVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = cqsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return cqs.b(this.k, null, null, this);
    }
}
