package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kam extends pw6 {
    public nkr j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oam n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kam(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.i(null, this);
    }
}
