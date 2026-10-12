package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class oes extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qes k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oes(qes qesVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = qesVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, 0.0f, null, this);
    }
}
