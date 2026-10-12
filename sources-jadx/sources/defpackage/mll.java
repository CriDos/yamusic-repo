package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mll extends pw6 {
    public oll j;
    public rkl k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oll n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mll(oll ollVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ollVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.I(this);
    }
}
