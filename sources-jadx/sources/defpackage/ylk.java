package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ylk extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zlk k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylk(zlk zlkVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zlkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, null, this);
    }
}
