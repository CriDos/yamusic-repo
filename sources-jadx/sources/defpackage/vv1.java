package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vv1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wv1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv1(wv1 wv1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = wv1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
