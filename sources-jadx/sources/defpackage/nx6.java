package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nx6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ox6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx6(ox6 ox6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = ox6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
