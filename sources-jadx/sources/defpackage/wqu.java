package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wqu extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ aru k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqu(aru aruVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = aruVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
