package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wiu extends pw6 {
    public String j;
    public j0n k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ziu m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wiu(ziu ziuVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ziuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, null, this);
    }
}
