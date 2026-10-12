package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nds extends pw6 {
    public dsd j;
    public dsd k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ r7k n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nds(r7k r7kVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = r7kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return r7k.c(this.n, null, null, false, this);
    }
}
