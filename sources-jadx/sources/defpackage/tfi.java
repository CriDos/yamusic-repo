package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tfi extends pw6 {
    public r47 j;
    public vfi k;
    public /* synthetic */ Object l;
    public final /* synthetic */ vfi m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfi(vfi vfiVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vfiVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, this);
    }
}
