package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n7e extends pw6 {
    public zjd j;
    public /* synthetic */ Object k;
    public final /* synthetic */ o7e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7e(o7e o7eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = o7eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
