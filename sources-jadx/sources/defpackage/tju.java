package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tju extends pw6 {
    public fgu j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wju l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tju(wju wjuVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = wjuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return wju.a(this.l, null, null, null, null, false, this);
    }
}
