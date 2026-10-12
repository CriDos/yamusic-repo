package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class slk extends pw6 {
    public String j;
    public wlw k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tlk q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slk(tlk tlkVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = tlkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return tlk.a(this.q, null, null, false, this);
    }
}
