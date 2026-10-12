package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b9e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d9e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9e(d9e d9eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = d9eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, null, this);
    }
}
