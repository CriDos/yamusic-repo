package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class x7e extends pw6 {
    public Context j;
    public c01 k;
    public Throwable l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ a01 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7e(a01 a01Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = a01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.e(null, 0, this);
    }
}
