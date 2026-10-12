package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class sr9 extends pw6 {
    public mh8 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mh8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr9(mh8 mh8Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = mh8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.s(null, this);
    }
}
