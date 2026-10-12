package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vr2 extends pw6 {
    public chr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wr2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr2(wr2 wr2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = wr2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
