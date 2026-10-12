package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class win extends pw6 {
    public xin j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xin l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public win(xin xinVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xinVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.j(null, this);
    }
}
