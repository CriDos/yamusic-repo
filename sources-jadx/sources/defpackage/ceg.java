package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ceg extends pw6 {
    public cpw j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d1c l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceg(d1c d1cVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = d1cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.u(null, this);
    }
}
