package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rlk extends pw6 {
    public String j;
    public xlw k;
    public nlk l;
    public int[] m;
    public /* synthetic */ Object n;
    public final /* synthetic */ tlk o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rlk(tlk tlkVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = tlkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(null, null, null, this);
    }
}
