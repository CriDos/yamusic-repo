package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class abx extends pw6 {
    public e36 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bbx l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abx(bbx bbxVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bbxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
