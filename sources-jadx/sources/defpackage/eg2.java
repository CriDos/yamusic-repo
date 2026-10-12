package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eg2 extends pw6 {
    public String j;
    public c82 k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ kg2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eg2(kg2 kg2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = kg2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
