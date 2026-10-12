package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pip extends pw6 {
    public uip j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ uip m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pip(uip uipVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = uipVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
