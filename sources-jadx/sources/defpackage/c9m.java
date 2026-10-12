package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c9m extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ e9m l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9m(e9m e9mVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = e9mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, this);
    }
}
