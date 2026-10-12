package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes3.dex */
public final class wp0 {
    public vp0 a;
    public final /* synthetic */ yp0 b;

    public wp0(yp0 yp0Var) {
        this.b = yp0Var;
    }

    public final boolean a() {
        boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.a);
        this.a = null;
        return zUnregisterDurationScaleChangeListener;
    }
}
