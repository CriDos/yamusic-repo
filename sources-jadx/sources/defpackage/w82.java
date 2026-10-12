package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w82 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x82 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w82(x82 x82Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = x82Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
