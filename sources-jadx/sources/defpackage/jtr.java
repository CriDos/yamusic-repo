package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jtr extends pw6 {
    public g0m j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ktr l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtr(ktr ktrVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ktrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.k(null, this);
    }
}
