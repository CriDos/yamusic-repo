package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v3j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ l4j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3j(l4j l4jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = l4jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.L(null, null, this);
        return f37.a;
    }
}
