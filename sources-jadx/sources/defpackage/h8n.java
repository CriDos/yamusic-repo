package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h8n extends pw6 {
    public Object j;
    public zzm k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ n8n n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8n(n8n n8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = n8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(null, null, false, this);
    }
}
