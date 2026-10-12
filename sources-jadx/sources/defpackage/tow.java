package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tow extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ vow l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tow(vow vowVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = vowVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return vow.a(this.l, null, this);
    }
}
