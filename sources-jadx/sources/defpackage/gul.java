package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gul extends pw6 {
    public j0n j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pul l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gul(pul pulVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = pulVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
