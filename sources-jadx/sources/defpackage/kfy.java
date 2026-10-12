package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kfy extends pw6 {
    public String j;
    public khr k;
    public ijd l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lfy n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfy(lfy lfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = lfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.h(null, null, null, this);
    }
}
