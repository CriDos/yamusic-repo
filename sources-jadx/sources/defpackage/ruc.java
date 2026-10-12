package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ruc extends pw6 {
    public suc j;
    public /* synthetic */ Object k;
    public final /* synthetic */ suc l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ruc(suc sucVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = sucVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(false, this);
    }
}
