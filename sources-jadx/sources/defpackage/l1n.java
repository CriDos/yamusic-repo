package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l1n extends pw6 {
    public qzp j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m1n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1n(m1n m1nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = m1nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
