package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dw4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ gw4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw4(gw4 gw4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = gw4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(this);
    }
}
