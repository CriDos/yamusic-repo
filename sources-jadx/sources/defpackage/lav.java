package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class lav extends pw6 {
    public File j;
    public mav k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mav m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lav(mav mavVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mavVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objE = this.m.e(null, null, null, this);
        return objE == f37.a ? objE : new akp(objE);
    }
}
