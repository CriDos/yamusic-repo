package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hzc extends pw6 {
    public et7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ kzc l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzc(kzc kzcVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kzcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(this);
    }
}
