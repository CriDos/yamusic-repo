package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uxm extends pw6 {
    public String j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zxm m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxm(zxm zxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = zxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.l(null, null, this);
    }
}
