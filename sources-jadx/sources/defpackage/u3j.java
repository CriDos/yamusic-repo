package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u3j extends pw6 {
    public l4j j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l4j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3j(l4j l4jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = l4jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return l4j.a(this.l, this);
    }
}
