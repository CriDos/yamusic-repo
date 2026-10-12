package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;

/* JADX INFO: loaded from: classes3.dex */
public final class oqc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final View b;
    public final View c;
    public final Object d;

    public oqc(ActionMenuView actionMenuView, ActionMenuView actionMenuView2) {
        this.a = 0;
        this.b = actionMenuView;
        this.c = actionMenuView2;
        this.d = new float[2];
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        View view = this.c;
        View view2 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                float[] fArr = (float[]) obj;
                xs3.q(((Float) valueAnimator.getAnimatedValue()).floatValue(), fArr);
                if (view2 != null) {
                    view2.setAlpha(fArr[0]);
                }
                if (view != null) {
                    view.setAlpha(fArr[1]);
                }
                break;
            default:
                ((wjt) obj).c(view2, view, valueAnimator.getAnimatedFraction());
                break;
        }
    }

    public oqc(wjt wjtVar, View view, View view2) {
        this.a = 1;
        this.d = wjtVar;
        this.b = view;
        this.c = view2;
    }
}
