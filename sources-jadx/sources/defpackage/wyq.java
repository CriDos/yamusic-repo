package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class wyq extends pw6 {
    public Context j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xyq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyq(xyq xyqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xyqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, null, this);
    }
}
