package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hym extends pw6 {
    public Iterable j;
    public /* synthetic */ Object k;
    public final /* synthetic */ oym l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hym(oym oymVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = oymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.i(null, null, this);
    }
}
