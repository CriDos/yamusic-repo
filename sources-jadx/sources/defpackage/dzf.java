package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dzf extends pw6 {
    public jrb j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ezf l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzf(ezf ezfVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ezfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.q(null, this);
    }
}
