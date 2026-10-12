package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x8e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ y8e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8e(y8e y8eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = y8eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return y8e.a(this.k, null, this);
    }
}
