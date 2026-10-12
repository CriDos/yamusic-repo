package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ke1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ le1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke1(le1 le1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = le1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
