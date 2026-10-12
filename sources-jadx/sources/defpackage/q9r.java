package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class q9r extends pw6 {
    public uar j;
    public p9r k;
    public Context l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ s9r o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9r(s9r s9rVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = s9rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, null, false, this);
    }
}
