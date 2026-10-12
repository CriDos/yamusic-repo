package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xnd extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ynd k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnd(ynd yndVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = yndVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
