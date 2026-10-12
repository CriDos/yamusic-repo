package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hhx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ jhx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhx(jhx jhxVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = jhxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return jhx.a(this.k, this);
    }
}
