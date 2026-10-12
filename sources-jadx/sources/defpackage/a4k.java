package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a4k extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b4k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4k(b4k b4kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = b4kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
