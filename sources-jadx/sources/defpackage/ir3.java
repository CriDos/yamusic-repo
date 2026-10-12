package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ir3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ir3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                e4i e4iVar = ((BottomSheetBehavior) obj).i;
                if (e4iVar != null) {
                    e4iVar.s(fFloatValue);
                }
                break;
            case 1:
                ((View) obj).invalidate();
                break;
            case 2:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                rrc rrcVar = (rrc) obj;
                rrcVar.c.setAlpha(iFloatValue);
                rrcVar.d.setAlpha(iFloatValue);
                rrcVar.s.invalidate();
                break;
            case 3:
                ((jrf) obj).m = valueAnimator.getAnimatedFraction();
                break;
            case 4:
                ((TabLayout) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            default:
                ((TextInputLayout) obj).f1.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
