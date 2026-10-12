package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q1s extends pw6 {
    public String j;
    public String k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ s1s n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1s(s1s s1sVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = s1sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.U(null, null, false, this);
    }
}
