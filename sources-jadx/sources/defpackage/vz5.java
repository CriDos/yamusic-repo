package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes4.dex */
public final class vz5 extends pw6 {
    public kx5 j;
    public Activity k;
    public c2p l;
    public /* synthetic */ Object m;
    public final /* synthetic */ xz5 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz5(xz5 xz5Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = xz5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.f(null, null, false, null, this);
    }
}
