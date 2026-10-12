package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dhn extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ghn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhn(ghn ghnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ghnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ghn.H(this.l, null, this);
    }
}
