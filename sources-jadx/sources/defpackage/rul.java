package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rul extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ fqb k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rul(fqb fqbVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = fqbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.B(null, this);
    }
}
