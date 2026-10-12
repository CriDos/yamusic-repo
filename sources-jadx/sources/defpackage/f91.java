package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f91 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g2z k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f91(g2z g2zVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = g2zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.E(null, false, null, this);
    }
}
