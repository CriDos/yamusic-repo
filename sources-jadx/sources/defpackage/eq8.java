package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eq8 extends pw6 {
    public x96 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hq8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq8(hq8 hq8Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = hq8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
