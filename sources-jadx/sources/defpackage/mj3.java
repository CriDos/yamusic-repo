package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mj3 extends pw6 {
    public wkn j;
    public /* synthetic */ Object k;
    public final /* synthetic */ oj3 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj3(oj3 oj3Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = oj3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
