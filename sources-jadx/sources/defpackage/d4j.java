package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d4j extends pw6 {
    public s3j j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l4j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4j(l4j l4jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = l4jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return l4j.I(this.l, null, this);
    }
}
