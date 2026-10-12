package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public final class mbj implements Interpolator {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ mbj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (float) ((sjb) obj).a(f);
            case 1:
                return (float) ((sjb) obj).a(f);
            case 2:
                return (float) ((sjb) obj).a(f);
            default:
                return ((Interpolator) obj).getInterpolation(1.0f - f);
        }
    }
}
