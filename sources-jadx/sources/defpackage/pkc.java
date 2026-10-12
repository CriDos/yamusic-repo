package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pkc extends pw6 {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qkc q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkc(qkc qkcVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = qkcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return qkc.c(this.q, null, null, null, null, null, null, null, null, this);
    }
}
