package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jzx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ kzx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzx(kzx kzxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kzxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return kzx.a(this.k, this);
    }
}
