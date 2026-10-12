package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vr1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wr1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr1(wr1 wr1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = wr1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, null, false, this);
    }
}
