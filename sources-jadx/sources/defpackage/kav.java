package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class kav extends pw6 {
    public File j;
    public mav k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mav m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kav(mav mavVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mavVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objD = this.m.d(null, null, null, this);
        return objD == f37.a ? objD : new akp(objD);
    }
}
