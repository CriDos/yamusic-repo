package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j8e extends pw6 {
    public l8e j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l8e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8e(l8e l8eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = l8eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(this);
    }
}
