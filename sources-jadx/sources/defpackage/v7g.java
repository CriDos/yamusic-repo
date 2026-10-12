package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v7g extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w7g l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7g(w7g w7gVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = w7gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
