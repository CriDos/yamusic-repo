package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lds extends pw6 {
    public csd j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r7k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lds(r7k r7kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = r7kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.h(null, null, this);
    }
}
