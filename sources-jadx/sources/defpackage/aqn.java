package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aqn extends pw6 {
    public vpn j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bqn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqn(bqn bqnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bqnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(null, null, this);
    }
}
