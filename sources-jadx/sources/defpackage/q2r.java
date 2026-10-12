package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q2r extends pw6 {
    public o5p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r2r l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2r(r2r r2rVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = r2rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
