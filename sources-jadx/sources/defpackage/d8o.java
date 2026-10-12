package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d8o extends pw6 {
    public i8o j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i8o l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8o(i8o i8oVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = i8oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g1(this);
    }
}
