package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class r3e extends pw6 {
    public tt5 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ s3e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3e(s3e s3eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = s3eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return s3e.a(this.l, null, this);
    }
}
