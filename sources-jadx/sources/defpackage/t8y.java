package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t8y extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u8y l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8y(u8y u8yVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = u8yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
