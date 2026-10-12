package defpackage;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.home.animation.e;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.b;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qt0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qt0(k kVar, PlusPayConfettiView plusPayConfettiView, b bVar) {
        this.a = 7;
        this.b = kVar;
        this.c = plusPayConfettiView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i2 = AppBarLayout.B;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((e4i) obj).q(fFloatValue);
                Drawable drawable = appBarLayout.x;
                if (drawable instanceof e4i) {
                    ((e4i) drawable).q(fFloatValue);
                }
                Iterator it = appBarLayout.r.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                for (wbq wbqVar : appBarLayout.s) {
                    float f = fFloatValue / appBarLayout.z;
                    SearchBar searchBar = wbqVar.a;
                    ColorStateList colorStateList = searchBar.L0;
                    if (colorStateList != null) {
                        searchBar.X0.r(ColorStateList.valueOf(d8e.N(searchBar.J0, f, colorStateList.getDefaultColor())));
                    }
                }
                return;
            case 1:
                ji8 ji8Var = (ji8) obj2;
                xxg xxgVar = (xxg) obj;
                if (xxgVar.c(true) && xxgVar.m != 0 && ji8Var.isVisible()) {
                    ji8Var.invalidateSelf();
                    return;
                }
                return;
            case 2:
                Rect rect = (Rect) obj;
                rect.right = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ((tkq) obj2).j.setClipBounds(rect);
                return;
            case 3:
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) obj2;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                layoutParams.y = ((Integer) animatedValue).intValue();
                ((Window) obj).setAttributes(layoutParams);
                return;
            case 4:
                ((View) ((fix) ((vur) obj2).b).d.getParent()).invalidate();
                return;
            case 5:
                valueAnimator.getClass();
                ((GLSurfaceView) obj2).queueEvent(new knu((Function1) obj, valueAnimator, 12));
                return;
            case 6:
                e eVar = (e) obj2;
                Matrix matrix = (Matrix) obj;
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                matrix.setTranslate(((Float) animatedValue2).floatValue() - eVar.f, 0.0f);
                eVar.d.setLocalMatrix(matrix);
                return;
            default:
                k kVar = (k) obj2;
                PlusPayConfettiView plusPayConfettiView = (PlusPayConfettiView) obj;
                valueAnimator.getClass();
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                animatedValue3.getClass();
                float fFloatValue2 = ((Float) animatedValue3).floatValue();
                kVar.getClass();
                plusPayConfettiView.e = (int) ((1.0f - fFloatValue2) * 255.0f);
                int size = ((List) kVar.d).size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((PointF) plusPayConfettiView.c.get(i3)).x += ((Point) ((List) kVar.d).get(i3)).x;
                    ((PointF) plusPayConfettiView.c.get(i3)).y += ((Point) ((List) kVar.d).get(i3)).y;
                    int[] iArr = plusPayConfettiView.d;
                    iArr[i3] = (iArr[i3] + 1) % 360;
                }
                plusPayConfettiView.invalidate();
                return;
        }
    }

    public /* synthetic */ qt0(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
