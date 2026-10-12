package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ou1 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pu1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou1(pu1 pu1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = pu1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
