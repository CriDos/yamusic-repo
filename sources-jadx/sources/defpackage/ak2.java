package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ak2 extends pw6 {
    public oig j;
    public /* synthetic */ Object k;
    public final /* synthetic */ fk2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak2(fk2 fk2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = fk2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return fk2.b(this.l, null, this);
    }
}
