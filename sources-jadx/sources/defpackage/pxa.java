package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pxa extends pw6 {
    public exa j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qxa l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxa(qxa qxaVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qxaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(null, null, this);
    }
}
