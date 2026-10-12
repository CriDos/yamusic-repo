package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vh1 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ci1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh1(ci1 ci1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ci1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
