package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b6e extends pw6 {
    public String j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ msq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6e(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.r(null, this);
    }
}
