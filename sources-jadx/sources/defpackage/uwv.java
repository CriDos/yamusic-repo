package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uwv extends pw6 {
    public ns j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lhq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwv(lhq lhqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lhqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.A(this);
    }
}
