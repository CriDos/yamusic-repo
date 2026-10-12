package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yrp extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b3b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrp(b3b b3bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = b3bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, this);
    }
}
