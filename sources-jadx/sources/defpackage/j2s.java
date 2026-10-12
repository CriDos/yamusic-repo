package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j2s extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k2s k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2s(k2s k2sVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = k2sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return k2s.b(this.k, false, this);
    }
}
