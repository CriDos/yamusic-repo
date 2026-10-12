package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b2s extends pw6 {
    public c2s j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c2s l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2s(c2s c2sVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = c2sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
