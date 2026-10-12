package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pi5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ pd3 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi5(pd3 pd3Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = pd3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.G(this, null, false);
    }
}
