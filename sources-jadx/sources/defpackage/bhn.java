package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bhn extends pw6 {
    public av j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ghn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhn(ghn ghnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ghnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ghn.G(this.l, this);
    }
}
