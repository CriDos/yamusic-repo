package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jav extends pw6 {
    public akp j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mav m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jav(mav mavVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mavVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objB = this.m.b(null, null, null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
