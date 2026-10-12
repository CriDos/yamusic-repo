package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rf2 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wf2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf2(wf2 wf2Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = wf2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.m(null, this);
    }
}
