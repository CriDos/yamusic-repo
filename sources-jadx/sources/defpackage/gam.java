package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gam extends pw6 {
    public boolean j;
    public boolean k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oam n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gam(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(false, false, this);
    }
}
