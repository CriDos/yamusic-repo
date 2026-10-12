package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ffy extends pw6 {
    public rjy j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lfy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffy(lfy lfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, this);
    }
}
