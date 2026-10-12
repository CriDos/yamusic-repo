package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rsl extends pw6 {
    public String j;
    public nk3 k;
    public dwb l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cck n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.R(null, null, null, this);
    }
}
