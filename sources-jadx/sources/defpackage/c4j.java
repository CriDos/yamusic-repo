package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c4j extends pw6 {
    public s3j j;
    public ctk k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l4j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4j(l4j l4jVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = l4jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.Q(null, this);
    }
}
