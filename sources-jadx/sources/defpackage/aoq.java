package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class aoq extends pw6 {
    public coq j;
    public /* synthetic */ Object k;
    public final /* synthetic */ coq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(coq coqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = coqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
