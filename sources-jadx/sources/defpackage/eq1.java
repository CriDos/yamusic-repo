package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eq1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wfl k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq1(wfl wflVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = wflVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.X(null, false, this);
    }
}
