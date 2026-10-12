package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j91 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k91 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(k91 k91Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = k91Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(false, this);
    }
}
