package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kcy extends pw6 {
    public msm j;
    public t9v k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m4y m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcy(m4y m4yVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = m4yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
