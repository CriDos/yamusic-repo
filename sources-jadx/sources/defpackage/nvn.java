package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nvn extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qvn k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvn(qvn qvnVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = qvnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
