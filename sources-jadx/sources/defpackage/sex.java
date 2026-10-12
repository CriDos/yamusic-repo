package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sex extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tex k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sex(tex texVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = texVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
