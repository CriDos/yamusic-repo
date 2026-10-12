package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t4 extends pw6 {
    public ydf j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(u4 u4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = u4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
