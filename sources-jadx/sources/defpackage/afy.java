package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class afy extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bfy k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afy(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return bfy.c(this.k, null, null, null, this);
    }
}
