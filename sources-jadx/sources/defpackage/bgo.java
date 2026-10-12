package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bgo extends pw6 {
    public boolean j;
    public ugo k;
    public a07 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cgo n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgo(cgo cgoVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cgoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.o(false, this);
    }
}
