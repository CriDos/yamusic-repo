package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cvg extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ dvg k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvg(dvg dvgVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = dvgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
