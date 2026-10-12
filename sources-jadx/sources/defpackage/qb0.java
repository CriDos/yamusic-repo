package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qb0 extends pw6 {
    public bc0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bc0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb0(bc0 bc0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = bc0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, null, null, this);
    }
}
