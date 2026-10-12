package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class fat extends Animation {
    public final /* synthetic */ int a;
    public final /* synthetic */ SwipeRefreshLayout b;

    public /* synthetic */ fat(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.a = i;
        this.b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.a;
        SwipeRefreshLayout swipeRefreshLayout = this.b;
        switch (i) {
            case 0:
                swipeRefreshLayout.setAnimationProgress(f);
                break;
            case 1:
                swipeRefreshLayout.setAnimationProgress(1.0f - f);
                break;
            case 2:
                int iAbs = swipeRefreshLayout.x - Math.abs(swipeRefreshLayout.w);
                int i2 = swipeRefreshLayout.v;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i2 + ((int) ((iAbs - i2) * f))) - swipeRefreshLayout.t.getTop());
                pz4 pz4Var = swipeRefreshLayout.z;
                float f2 = 1.0f - f;
                oz4 oz4Var = pz4Var.a;
                if (f2 != oz4Var.p) {
                    oz4Var.p = f2;
                }
                pz4Var.invalidateSelf();
                break;
            default:
                swipeRefreshLayout.i(f);
                break;
        }
    }
}
