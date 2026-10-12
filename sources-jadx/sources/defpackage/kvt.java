package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kvt extends pw6 {
    public vvt j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ vvt m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvt(vvt vvtVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vvtVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(false, this);
    }
}
