package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pb2 extends pw6 {
    public String j;
    public d82 k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ rb2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb2(rb2 rb2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = rb2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
