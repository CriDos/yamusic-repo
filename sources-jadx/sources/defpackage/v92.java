package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v92 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z92 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v92(z92 z92Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = z92Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(this);
    }
}
