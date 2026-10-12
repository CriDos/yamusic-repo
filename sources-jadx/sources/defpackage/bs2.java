package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bs2 extends pw6 {
    public chr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ cs2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs2(cs2 cs2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = cs2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
