package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes4.dex */
public final class wz5 extends pw6 {
    public kx5 j;
    public Activity k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xz5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz5(xz5 xz5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = xz5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.h(null, null, false, 0L, this);
    }
}
