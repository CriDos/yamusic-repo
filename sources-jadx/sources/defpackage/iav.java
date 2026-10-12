package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iav extends pw6 {
    public mav j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mav l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iav(mav mavVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = mavVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objA = this.l.a(null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
