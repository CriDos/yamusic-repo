package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p30 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ s30 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p30(s30 s30Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = s30Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, this);
    }
}
