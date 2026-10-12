package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dfy extends pw6 {
    public khr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lfy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfy(lfy lfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return lfy.g(this.l, null, null, null, this);
    }
}
