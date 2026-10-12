package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g7s implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ k7s b;

    public /* synthetic */ g7s(k7s k7sVar, int i) {
        this.a = i;
        this.b = k7sVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        k7s k7sVar = this.b;
        switch (i) {
            case 0:
                int i2 = k7s.I;
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                k7sVar.s = ((Float) animatedValue).floatValue();
                k7sVar.postInvalidateOnAnimation();
                break;
            default:
                int i3 = k7s.I;
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                k7sVar.v = (Float) animatedValue2;
                k7sVar.postInvalidateOnAnimation();
                break;
        }
    }
}
