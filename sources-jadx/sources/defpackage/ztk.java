package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ztk extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ auk l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztk(auk aukVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = aukVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(false, this);
    }
}
