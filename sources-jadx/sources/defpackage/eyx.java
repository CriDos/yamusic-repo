package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eyx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p6c k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyx(p6c p6cVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = p6cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.A(null, null, this);
    }
}
