package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jvu extends pw6 {
    public tln j;
    public String k;
    public String[] l;
    public int m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ nvu q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvu(nvu nvuVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = nvuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return nvu.c(this.q, null, 0, this);
    }
}
