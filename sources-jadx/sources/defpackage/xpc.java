package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class xpc extends AnimatorListenerAdapter {
    public final View a;
    public final float b;
    public boolean c;

    public xpc(View view, float f) {
        this.a = view;
        this.b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f = this.b;
        View view = this.a;
        view.setAlpha(f);
        if (this.c) {
            view.setLayerType(0, null);
        }
        animator.removeListener(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        view.setVisibility(0);
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.c = true;
            view.setLayerType(2, null);
        }
    }
}
