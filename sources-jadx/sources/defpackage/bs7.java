package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bs7 extends pw6 {
    public cr3 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ cr3 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs7(cr3 cr3Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = cr3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(this);
    }
}
