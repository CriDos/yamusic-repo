package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oey extends pw6 {
    public a07 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bfy l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oey(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(null, null, this);
    }
}
