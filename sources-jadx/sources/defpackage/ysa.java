package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ysa extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zsa k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysa(zsa zsaVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zsaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.q(null, this);
    }
}
