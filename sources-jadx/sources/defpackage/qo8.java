package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qo8 extends pw6 {
    public pp8 j;
    public to8 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ to8 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo8(to8 to8Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = to8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return to8.a(this.m, null, this);
    }
}
