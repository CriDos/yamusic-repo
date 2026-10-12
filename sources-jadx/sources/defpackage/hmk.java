package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hmk extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ kmk k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmk(kmk kmkVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kmkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return kmk.a(this.k, null, 0, 0, 0, null, this);
    }
}
