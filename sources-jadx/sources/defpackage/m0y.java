package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m0y extends pw6 {
    public j4t j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j4t l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0y(j4t j4tVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = j4tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(this);
    }
}
