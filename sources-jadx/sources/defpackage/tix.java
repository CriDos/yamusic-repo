package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes.dex */
public final class tix extends uix {
    public final WindowInsetsAnimation e;

    public tix(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static hef f(WindowInsetsAnimation.Bounds bounds) {
        return hef.d(bounds.getUpperBound());
    }

    public static hef g(WindowInsetsAnimation.Bounds bounds) {
        return hef.d(bounds.getLowerBound());
    }

    public static void h(View view, fr4 fr4Var) {
        view.setWindowInsetsAnimationCallback(fr4Var != null ? new six(fr4Var) : null);
    }

    @Override // defpackage.uix
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.uix
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.uix
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.uix
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.uix
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
