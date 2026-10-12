package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qox extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ rox k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qox(rox roxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = roxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, null, null, null, this);
    }
}
