package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class oj5 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vk5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj5(vk5 vk5Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = vk5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.n(this);
    }
}
