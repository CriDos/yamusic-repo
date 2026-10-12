package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bsp extends pw6 {
    public csp j;
    public b07 k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ebz n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsp(ebz ebzVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ebzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.j(null, null, false, null, null, this);
    }
}
