package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iip extends pw6 {
    public boolean j;
    public w78 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jip m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iip(jip jipVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jipVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this, null, false);
    }
}
