package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aym extends pw6 {
    public Boolean j;
    public Boolean k;
    public Integer l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oym n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aym(oym oymVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, null, null, this);
    }
}
