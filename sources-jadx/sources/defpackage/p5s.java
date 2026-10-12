package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public final class p5s extends a8w {
    public static final DecelerateInterpolator K = new DecelerateInterpolator();
    public static final AccelerateInterpolator L = new AccelerateInterpolator();
    public static final s4s X = new s4s();
    public final v4s J = X;

    public p5s() {
        this.x = new qyq(12);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) ytuVar2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        v4s v4sVar = this.J;
        return pie.x(view, ytuVar2, iArr[0], iArr[1], v4sVar.b(viewGroup, view), v4sVar.a(viewGroup, view), translationX, translationY, K, this);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null) {
            return null;
        }
        int[] iArr = (int[]) ytuVar.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        v4s v4sVar = this.J;
        return pie.x(view, ytuVar, iArr[0], iArr[1], translationX, translationY, v4sVar.b(viewGroup, view), v4sVar.a(viewGroup, view), L, this);
    }

    @Override // defpackage.a8w, defpackage.ysu
    public final void g(ytu ytuVar) {
        a8w.U(ytuVar);
        int[] iArr = new int[2];
        ytuVar.b.getLocationOnScreen(iArr);
        ytuVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        a8w.U(ytuVar);
        int[] iArr = new int[2];
        ytuVar.b.getLocationOnScreen(iArr);
        ytuVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.ysu
    public final boolean z() {
        return true;
    }
}
