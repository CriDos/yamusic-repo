package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class any extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bny k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public any(bny bnyVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = bnyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
