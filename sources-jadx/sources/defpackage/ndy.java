package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ndy extends pw6 {
    public qdy j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qdy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndy(qdy qdyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qdyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
