package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zj2 extends pw6 {
    public oig j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ek2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj2(ek2 ek2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ek2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ek2.b(this.l, null, this);
    }
}
