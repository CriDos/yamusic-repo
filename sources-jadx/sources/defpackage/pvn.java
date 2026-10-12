package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pvn extends pw6 {
    public qvn j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qvn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvn(qvn qvnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qvnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
