package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ct4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ et4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct4(et4 et4Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = et4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(false, this);
    }
}
