package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xnp extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r8n k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnp(r8n r8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = r8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.E(this);
    }
}
