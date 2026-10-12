package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public final class rxh extends pw6 {
    public Activity j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sxh l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxh(sxh sxhVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = sxhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(null, this);
    }
}
