package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class q5s extends kzk {
    public static final c5s L = new c5s(0);
    public static final b5s X = new b5s(1);
    public static final c5s Y = new c5s(1);
    public static final b5s Z = new b5s(0);
    public final int J;
    public final j5s K;

    public q5s(int i, int i2) {
        this.J = i;
        this.K = i2 != 3 ? i2 != 5 ? i2 != 48 ? Z : X : Y : L;
    }

    public static ObjectAnimator b0(View view, q5s q5sVar, ytu ytuVar, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator) {
        float f5;
        float f6;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        Object tag = ytuVar.b.getTag(R.id.div_transition_position);
        int[] iArr = tag instanceof int[] ? (int[]) tag : null;
        if (iArr != null) {
            f5 = (iArr[0] - i) + translationX;
            f6 = (iArr[1] - i2) + translationY;
        } else {
            f5 = f;
            f6 = f2;
        }
        int iB = x4i.b(f5 - translationX) + i;
        int iB2 = x4i.b(f6 - translationY) + i2;
        view.setTranslationX(f5);
        view.setTranslationY(f6);
        if (f5 == f3 && f6 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f5, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f6, f4));
        o5s o5sVar = new o5s(ytuVar.b, view, iB, iB2, translationX, translationY);
        q5sVar.a(o5sVar);
        objectAnimatorOfPropertyValuesHolder.addListener(o5sVar);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(o5sVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar2 == null) {
            return null;
        }
        Object obj = ytuVar2.a.get("yandex:slide:screenPosition");
        obj.getClass();
        int[] iArr = (int[]) obj;
        j5s j5sVar = this.K;
        int i = this.J;
        return b0(p4v.d(view, viewGroup, this, iArr), this, ytuVar2, iArr[0], iArr[1], j5sVar.a(i, view, viewGroup), j5sVar.b(i, view, viewGroup), view.getTranslationX(), view.getTranslationY(), this.d);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null) {
            return null;
        }
        Object obj = ytuVar.a.get("yandex:slide:screenPosition");
        obj.getClass();
        int[] iArr = (int[]) obj;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        j5s j5sVar = this.K;
        int i = this.J;
        return b0(hlv.b(this, view, viewGroup, ytuVar, "yandex:slide:screenPosition"), this, ytuVar, iArr[0], iArr[1], translationX, translationY, j5sVar.a(i, view, viewGroup), j5sVar.b(i, view, viewGroup), this.d);
    }

    @Override // defpackage.a8w, defpackage.ysu
    public final void g(ytu ytuVar) {
        a8w.U(ytuVar);
        hlv.a(ytuVar, new zpc(ytuVar, 4));
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        a8w.U(ytuVar);
        hlv.a(ytuVar, new zpc(ytuVar, 5));
    }
}
