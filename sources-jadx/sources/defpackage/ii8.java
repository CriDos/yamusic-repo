package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ii8 extends sny {
    public final /* synthetic */ int v;

    public /* synthetic */ ii8(int i) {
        this.v = i;
    }

    @Override // defpackage.sny
    public final float Y(Object obj) {
        switch (this.v) {
            case 0:
                return ((ji8) obj).q.b * 10000.0f;
            default:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
        }
    }

    @Override // defpackage.sny
    public final void j0(Object obj, float f) {
        switch (this.v) {
            case 0:
                ji8 ji8Var = (ji8) obj;
                ji8Var.q.b = f / 10000.0f;
                ji8Var.invalidateSelf();
                int i = (int) f;
                if (ji8Var.b.c(true)) {
                    Context context = ji8Var.a;
                    if (ji8Var.u == null) {
                        LinearInterpolator linearInterpolator = nq0.a;
                        ji8Var.w = gke.q0(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        ji8Var.x = gke.q0(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        ji8Var.u = valueAnimator;
                        valueAnimator.setDuration(500L);
                        ji8Var.u.setFloatValues(0.0f, 1.0f);
                        ji8Var.u.setInterpolator(null);
                        ji8Var.u.addUpdateListener(new o23(5, ji8Var));
                    }
                    float f2 = i;
                    float f3 = (f2 < 1000.0f || f2 > 9000.0f) ? 0.0f : 1.0f;
                    float f4 = ji8Var.r;
                    ValueAnimator valueAnimator2 = ji8Var.u;
                    if (f3 != f4) {
                        if (valueAnimator2.isRunning()) {
                            ji8Var.u.cancel();
                        }
                        ji8Var.r = f3;
                        if (f3 != 1.0f) {
                            ji8Var.v = ji8Var.x;
                            ji8Var.u.reverse();
                        } else {
                            ji8Var.v = ji8Var.w;
                            ji8Var.u.start();
                        }
                    } else if (!valueAnimator2.isRunning()) {
                        ji8Var.q.e = f3;
                        ji8Var.invalidateSelf();
                    }
                    break;
                }
                break;
            default:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f);
                break;
        }
    }
}
