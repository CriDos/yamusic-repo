package defpackage;

import android.media.ImageReader;

/* JADX INFO: loaded from: classes3.dex */
public final class kfg extends pw6 {
    public ImageReader j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qxi l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfg(qxi qxiVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qxiVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.w(null, this);
    }
}
