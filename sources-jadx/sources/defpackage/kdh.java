package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kdh extends pw6 {
    public pfh j;
    public /* synthetic */ Object k;
    public final /* synthetic */ geh l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdh(geh gehVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = gehVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(null, null, this);
    }
}
