package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qz extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ uz k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz(uz uzVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = uzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, this);
    }
}
