package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s9h extends pw6 {
    public yig j;
    public /* synthetic */ Object k;
    public final /* synthetic */ fo1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9h(fo1 fo1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = fo1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
