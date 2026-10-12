package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jbn extends pw6 {
    public et7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mbn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbn(mbn mbnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = mbnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(this);
    }
}
