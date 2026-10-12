package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rs0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mx0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs0(mx0 mx0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = mx0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.R(null, this);
    }
}
