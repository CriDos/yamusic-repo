package defpackage;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageButton;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.timepicker.ClockHandView;
import com.yandex.passport.common.ui.view.FancyProgressBar;
import com.yandex.passport.common.ui.view.d;
import com.yandex.passport.internal.widget.InputFieldView;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.core.widgets.b;
import com.yandex.plus.home.dailyquests.feature.internal.ui.states.c;
import com.yandex.plus.plaquesdk.design.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o23 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                prc prcVar = x23.G;
                ((x23) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                return;
            case 1:
                t23 t23Var = (t23) obj;
                t23Var.t = 1.0f - valueAnimator.getAnimatedFraction();
                WeakHashMap weakHashMap = g3w.a;
                t23Var.postInvalidateOnAnimation();
                return;
            case 2:
                int i2 = ClockHandView.n;
                ((ClockHandView) obj).b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                va8 va8Var = (va8) obj;
                int i3 = va8.J;
                va8Var.D = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                va8Var.invalidate(va8Var.a);
                return;
            case 4:
                wa8 wa8Var = (wa8) obj;
                int i4 = wa8.B0;
                wa8Var.F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                wa8Var.invalidate(wa8Var.a);
                return;
            case 5:
                ji8 ji8Var = (ji8) obj;
                ji8Var.q.e = ji8Var.v.getInterpolation(ji8Var.u.getAnimatedFraction());
                return;
            case 6:
                ((fdb) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 7:
                jdb jdbVar = (jdb) obj;
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = jdbVar.b;
                if (animatorUpdateListener != null) {
                    animatorUpdateListener.onAnimationUpdate(valueAnimator);
                }
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                Float f = (Float) animatedValue;
                wq0[] wq0VarArr = jdbVar.c;
                if (wq0VarArr == null) {
                    Intrinsics.k("animationActors");
                    throw null;
                }
                for (wq0 wq0Var : wq0VarArr) {
                    wq0Var.a.invoke(f);
                }
                return;
            case 8:
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                int iIntValue = ((Integer) animatedValue2).intValue();
                Iterator it = ((HashSet) ((pyp) obj).b).iterator();
                while (it.hasNext()) {
                    ((abg) it.next()).setBorderAlpha(iIntValue);
                }
                return;
            case 9:
                mph mphVar = (mph) obj;
                f02 f02Var = mphVar.L;
                if (f02Var == null) {
                    f02Var = f02.a;
                }
                if (f02Var == f02.b) {
                    mphVar.invalidateSelf();
                    return;
                }
                m96 m96Var = mphVar.o;
                if (m96Var != null) {
                    m96Var.q(mphVar.b.e());
                    return;
                }
                return;
            case 10:
                t3i t3iVar = (t3i) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                t3iVar.j.setAlpha((int) (255.0f * fFloatValue));
                t3iVar.x = fFloatValue;
                return;
            case 11:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) obj;
                clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), (float[]) valueAnimator.getAnimatedValue());
                return;
            case 12:
                yab yabVar = (yab) obj;
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (yabVar.i != fFloatValue2) {
                    yabVar.i = fFloatValue2;
                    yabVar.invalidateSelf();
                    return;
                }
                return;
            case 13:
                ((nqc) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 14:
                tkq tkqVar = (tkq) obj;
                tkqVar.j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                tkqVar.p.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 15:
                ((ImageButton) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 16:
                valueAnimator.getClass();
                ((lpr) obj).invalidateSelf();
                return;
            case 17:
                valueAnimator.getClass();
                View view = ((c6u) obj).getView();
                if (view != null) {
                    Object animatedValue3 = valueAnimator.getAnimatedValue();
                    animatedValue3.getClass();
                    view.setTranslationX(((Float) animatedValue3).floatValue());
                    return;
                }
                return;
            case 18:
                d dVar = (d) obj;
                int i5 = d.d;
                valueAnimator.getClass();
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                animatedValue4.getClass();
                dVar.a = ((Float) animatedValue4).floatValue();
                dVar.invalidate();
                return;
            case 19:
                FancyProgressBar fancyProgressBar = (FancyProgressBar) obj;
                int i6 = FancyProgressBar.f;
                valueAnimator.getClass();
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                animatedValue5.getClass();
                fancyProgressBar.a = ((Float) animatedValue5).floatValue();
                fancyProgressBar.invalidate();
                return;
            case 20:
                InputFieldView inputFieldView = (InputFieldView) obj;
                inputFieldView.i.setPadding(inputFieldView.k, inputFieldView.l, ((Integer) valueAnimator.getAnimatedValue()).intValue(), inputFieldView.m);
                return;
            case 21:
                valueAnimator.getClass();
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                animatedValue6.getClass();
                ((Function1) obj).invoke((Integer) animatedValue6);
                return;
            case 22:
                int i7 = b.b;
                valueAnimator.getClass();
                ((b) obj).setRotation(((SystemClock.uptimeMillis() % 1000) * 360.0f) / 1000.0f);
                return;
            case 23:
                com.yandex.plus.home.animation.d dVar2 = (com.yandex.plus.home.animation.d) obj;
                int i8 = com.yandex.plus.home.animation.d.r;
                valueAnimator.getClass();
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                animatedValue7.getClass();
                dVar2.q = ((Float) animatedValue7).floatValue();
                dVar2.invalidate();
                return;
            case 24:
                c cVar = (c) obj;
                valueAnimator.getClass();
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                animatedValue8.getClass();
                float fFloatValue3 = ((Float) animatedValue8).floatValue();
                com.yandex.plus.core.templating.parser.d dVar3 = cVar.b;
                wzf[] wzfVarArr = c.g;
                ((View) dVar3.k(wzfVarArr[0])).setAlpha(fFloatValue3);
                ((View) cVar.c.k(wzfVarArr[1])).setAlpha(fFloatValue3);
                ((View) cVar.d.k(wzfVarArr[2])).setAlpha(fFloatValue3);
                ((View) cVar.e.k(wzfVarArr[3])).setAlpha(fFloatValue3);
                return;
            case 25:
                valueAnimator.getClass();
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                animatedValue9.getClass();
                ((com.yandex.plus.bdui.flex.ui.b) obj).invoke((Float) animatedValue9);
                return;
            case 26:
                valueAnimator.getClass();
                Object animatedValue10 = valueAnimator.getAnimatedValue();
                animatedValue10.getClass();
                ((com.yandex.plus.bdui.flex.ui.b) obj).invoke((Float) animatedValue10);
                return;
            case 27:
                valueAnimator.getClass();
                Object animatedValue11 = valueAnimator.getAnimatedValue();
                animatedValue11.getClass();
                ((f) obj).invoke((Integer) animatedValue11);
                return;
            default:
                ((e) obj).setThumbProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
