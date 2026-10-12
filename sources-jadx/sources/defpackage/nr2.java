package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nr2 extends pw6 {
    public w64 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ or2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr2(or2 or2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = or2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
