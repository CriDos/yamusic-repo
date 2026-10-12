package defpackage;

import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public final class fpp implements TimeInterpolator {
    public final TimeInterpolator a;

    public fpp(TimeInterpolator timeInterpolator) {
        this.a = timeInterpolator;
    }

    public static TimeInterpolator a(boolean z, TimeInterpolator timeInterpolator) {
        return z ? timeInterpolator : new fpp(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return 1.0f - this.a.getInterpolation(f);
    }
}
