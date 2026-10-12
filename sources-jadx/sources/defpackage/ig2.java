package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ig2 extends pw6 {
    public String j;
    public String k;
    public ih2 l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ kg2 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig2(kg2 kg2Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = kg2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, null, this);
    }
}
