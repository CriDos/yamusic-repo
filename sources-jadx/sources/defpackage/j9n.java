package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j9n extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k9n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9n(k9n k9nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = k9nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
