package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g8n extends pw6 {
    public j0n j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n8n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8n(n8n n8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = n8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, null, this);
    }
}
