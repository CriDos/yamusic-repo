package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class r2i extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s2i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2i(s2i s2iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = s2iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return s2i.a(this.k, null, null, null, this);
    }
}
