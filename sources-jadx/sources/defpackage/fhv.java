package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class fhv extends pw6 {
    public Iterator j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mhv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhv(mhv mhvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mhvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return mhv.a(this.m, this);
    }
}
