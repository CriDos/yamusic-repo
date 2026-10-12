package com.yandex.plus.home.plaque.animator.internal.animators;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Animator.AnimatorListener {
    public final /* synthetic */ Drawable a;
    public final /* synthetic */ ViewOverlay b;
    public final /* synthetic */ Drawable c;
    public final /* synthetic */ Drawable d;
    public final /* synthetic */ Drawable e;
    public final /* synthetic */ View f;

    public c(Drawable drawable, ViewOverlay viewOverlay, Drawable drawable2, Drawable drawable3, Drawable drawable4, View view) {
        this.a = drawable;
        this.b = viewOverlay;
        this.c = drawable2;
        this.d = drawable3;
        this.e = drawable4;
        this.f = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewOverlay viewOverlay = this.b;
        Drawable drawable = this.a;
        if (drawable != null) {
            viewOverlay.remove(drawable);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            viewOverlay.remove(drawable2);
        }
        viewOverlay.remove(this.d);
        viewOverlay.remove(this.e);
        this.f.setVisibility(0);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
