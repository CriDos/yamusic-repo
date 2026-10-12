package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s0e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u0e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0e(u0e u0eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = u0eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.O(this);
    }
}
