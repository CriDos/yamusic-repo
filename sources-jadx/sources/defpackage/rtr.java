package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rtr extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hb6 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtr(hb6 hb6Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = hb6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, 0, this);
    }
}
