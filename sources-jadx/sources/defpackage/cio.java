package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cio extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ gio k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cio(gio gioVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = gioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
