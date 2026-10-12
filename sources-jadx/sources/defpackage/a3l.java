package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a3l extends pw6 {
    public b3l j;
    public j6l k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b3l m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3l(b3l b3lVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = b3lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return b3l.a(this.m, null, this);
    }
}
