package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jxe extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lxe k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxe(lxe lxeVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = lxeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
