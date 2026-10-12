package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class chq extends pw6 {
    public bhq j;
    public ctk k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ dhq n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chq(dhq dhqVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = dhqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(null, this);
    }
}
