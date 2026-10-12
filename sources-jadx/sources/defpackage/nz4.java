package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class nz4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public nz4(j7j j7jVar, View[] viewArr) {
        this.b = j7jVar;
        this.c = viewArr;
    }

    public static nz4 a(View... viewArr) {
        return new nz4(new j7j(5), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pz4 pz4Var = (pz4) obj2;
                oz4 oz4Var = (oz4) obj;
                pz4.d(fFloatValue, oz4Var);
                pz4Var.a(fFloatValue, oz4Var, false);
                pz4Var.invalidateSelf();
                break;
            default:
                for (View view : (View[]) obj2) {
                    switch (((j7j) obj).a) {
                        case 4:
                            view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        case 5:
                            view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        case 6:
                            Float f = (Float) valueAnimator.getAnimatedValue();
                            view.setScaleX(f.floatValue());
                            view.setScaleY(f.floatValue());
                            break;
                        default:
                            view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                    }
                }
                break;
        }
    }

    public nz4(pz4 pz4Var, oz4 oz4Var) {
        this.c = pz4Var;
        this.b = oz4Var;
    }
}
