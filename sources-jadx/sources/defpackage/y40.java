package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y40 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z40 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y40(z40 z40Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = z40Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
