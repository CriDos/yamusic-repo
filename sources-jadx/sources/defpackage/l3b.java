package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l3b extends pw6 {
    public int j;
    public int k;
    public Object[] l;
    public Object[] m;
    public /* synthetic */ Object n;
    public final /* synthetic */ s3b o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3b(s3b s3bVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = s3bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(0, this);
    }
}
