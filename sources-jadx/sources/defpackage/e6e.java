package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e6e extends pw6 {
    public ugr j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ msq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6e(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.u(null, this);
    }
}
