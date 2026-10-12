package com.yandex.plus.home.plaque.animator.internal.animators;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewOverlay b;
    public final /* synthetic */ Drawable c;
    public final /* synthetic */ Drawable d;
    public final /* synthetic */ View e;

    public /* synthetic */ a(ViewOverlay viewOverlay, Drawable drawable, Drawable drawable2, View view, int i) {
        this.a = i;
        this.b = viewOverlay;
        this.c = drawable;
        this.d = drawable2;
        this.e = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        View view = this.e;
        Drawable drawable = this.d;
        Drawable drawable2 = this.c;
        ViewOverlay viewOverlay = this.b;
        switch (i) {
            case 0:
                viewOverlay.remove(drawable2);
                viewOverlay.remove(drawable);
                view.setVisibility(0);
                break;
            default:
                viewOverlay.remove(drawable2);
                viewOverlay.remove(drawable);
                view.setVisibility(0);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
