package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d1b extends pw6 {
    public String j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j1b m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1b(j1b j1bVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = j1bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, null, this);
    }
}
