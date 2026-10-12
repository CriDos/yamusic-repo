package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kcq extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lcq k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcq(lcq lcqVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = lcqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, 0, null, false, this);
    }
}
