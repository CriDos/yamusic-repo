package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class des extends pw6 {
    public ees j;
    public ces k;
    public toj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ees n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public des(ees eesVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = eesVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
