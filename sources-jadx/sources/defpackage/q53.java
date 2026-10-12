package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
public final class q53 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ u53 b;

    public /* synthetic */ q53(u53 u53Var, int i) {
        this.a = i;
        this.b = u53Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        int i = this.a;
        u53 u53Var = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                t53 t53Var = u53Var.i;
                if (t53Var != null) {
                    WindowManager windowManager = (WindowManager) u53Var.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = upr.g(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    t53Var.getLocationInWindow(iArr);
                    int height = (iHeight - (t53Var.getHeight() + iArr[1])) + ((int) t53Var.getTranslationY());
                    int i4 = u53Var.p;
                    if (height < i4) {
                        ViewGroup.LayoutParams layoutParams = t53Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(u53.z, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i5 = u53Var.p;
                            u53Var.q = i5;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i5 - height) + marginLayoutParams.bottomMargin;
                            t53Var.requestLayout();
                        }
                    } else {
                        u53Var.q = i4;
                    }
                }
                break;
            case 1:
                u53Var.c();
                break;
            default:
                t53 t53Var2 = u53Var.i;
                if (t53Var2 != null) {
                    int i6 = 0;
                    if (t53Var2.getParent() != null) {
                        t53Var2.setVisibility(0);
                    }
                    if (t53Var2.getAnimationMode() != 1) {
                        int height2 = t53Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = t53Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        t53Var2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(u53Var.e);
                        valueAnimator.setDuration(u53Var.c);
                        valueAnimator.addListener(new n53(u53Var, i3));
                        valueAnimator.addUpdateListener(new o53(u53Var, i2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(u53Var.d);
                        valueAnimatorOfFloat.addUpdateListener(new o53(u53Var, i6));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(u53Var.f);
                        valueAnimatorOfFloat2.addUpdateListener(new o53(u53Var, i3));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(u53Var.a);
                        animatorSet.addListener(new n53(u53Var, 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
