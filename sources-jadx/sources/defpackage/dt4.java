package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dt4 extends pw6 {
    public et4 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ et4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt4(et4 et4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = et4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(false, this);
    }
}
