package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class i01 extends pw6 {
    public Object j;
    public Context k;
    public ipb l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m01 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i01(m01 m01Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = m01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return m01.b(this.n, null, null, this);
    }
}
